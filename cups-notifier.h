/*
 * This file is generated by gdbus-codegen, do not modify it.
 *
 * The license of this code is the same as for the D-Bus interface description
 * it was derived from. Note that it links to GLib, so must comply with the
 * LGPL linking clauses.
 */

#ifndef __CUPS_NOTIFIER_H__
#define __CUPS_NOTIFIER_H__

#include <gio/gio.h>

G_BEGIN_DECLS


/* ------------------------------------------------------------------------ */
/* Declarations for org.cups.cupsd.Notifier */

#define CUPS_TYPE_NOTIFIER (cups_notifier_get_type ())
#define CUPS_NOTIFIER(o) (G_TYPE_CHECK_INSTANCE_CAST ((o), CUPS_TYPE_NOTIFIER, CupsNotifier))
#define CUPS_IS_NOTIFIER(o) (G_TYPE_CHECK_INSTANCE_TYPE ((o), CUPS_TYPE_NOTIFIER))
#define CUPS_NOTIFIER_GET_IFACE(o) (G_TYPE_INSTANCE_GET_INTERFACE ((o), CUPS_TYPE_NOTIFIER, CupsNotifierIface))

struct _CupsNotifier;
typedef struct _CupsNotifier CupsNotifier;
typedef struct _CupsNotifierIface CupsNotifierIface;

struct _CupsNotifierIface
{
  GTypeInterface parent_iface;

  void (*job_completed) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs,
    guint arg_job_id,
    guint arg_job_state,
    const gchar *arg_job_state_reasons,
    const gchar *arg_job_name,
    guint arg_job_impressions_completed);

  void (*job_created) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs,
    guint arg_job_id,
    guint arg_job_state,
    const gchar *arg_job_state_reasons,
    const gchar *arg_job_name,
    guint arg_job_impressions_completed);

  void (*job_state) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs,
    guint arg_job_id,
    guint arg_job_state,
    const gchar *arg_job_state_reasons,
    const gchar *arg_job_name,
    guint arg_job_impressions_completed);

  void (*printer_added) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

  void (*printer_deleted) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

  void (*printer_finishings_changed) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

  void (*printer_media_changed) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

  void (*printer_modified) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

  void (*printer_restarted) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

  void (*printer_shutdown) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

  void (*printer_state_changed) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

  void (*printer_stopped) (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

  void (*server_audit) (
    CupsNotifier *object,
    const gchar *arg_text);

  void (*server_restarted) (
    CupsNotifier *object,
    const gchar *arg_text);

  void (*server_started) (
    CupsNotifier *object,
    const gchar *arg_text);

  void (*server_stopped) (
    CupsNotifier *object,
    const gchar *arg_text);

};

GType cups_notifier_get_type (void) G_GNUC_CONST;

GDBusInterfaceInfo *cups_notifier_interface_info (void);
guint cups_notifier_override_properties (GObjectClass *klass, guint property_id_begin);


/* D-Bus signal emissions functions: */
void cups_notifier_emit_server_started (
    CupsNotifier *object,
    const gchar *arg_text);

void cups_notifier_emit_server_restarted (
    CupsNotifier *object,
    const gchar *arg_text);

void cups_notifier_emit_server_stopped (
    CupsNotifier *object,
    const gchar *arg_text);

void cups_notifier_emit_server_audit (
    CupsNotifier *object,
    const gchar *arg_text);

void cups_notifier_emit_printer_added (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

void cups_notifier_emit_printer_deleted (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

void cups_notifier_emit_printer_modified (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

void cups_notifier_emit_printer_restarted (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

void cups_notifier_emit_printer_stopped (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

void cups_notifier_emit_printer_shutdown (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

void cups_notifier_emit_printer_state_changed (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

void cups_notifier_emit_printer_finishings_changed (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

void cups_notifier_emit_printer_media_changed (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs);

void cups_notifier_emit_job_created (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs,
    guint arg_job_id,
    guint arg_job_state,
    const gchar *arg_job_state_reasons,
    const gchar *arg_job_name,
    guint arg_job_impressions_completed);

void cups_notifier_emit_job_completed (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs,
    guint arg_job_id,
    guint arg_job_state,
    const gchar *arg_job_state_reasons,
    const gchar *arg_job_name,
    guint arg_job_impressions_completed);

void cups_notifier_emit_job_state (
    CupsNotifier *object,
    const gchar *arg_text,
    const gchar *arg_printer_uri,
    const gchar *arg_printer_name,
    guint arg_printer_state,
    const gchar *arg_printer_state_reasons,
    gboolean arg_printer_is_accepting_jobs,
    guint arg_job_id,
    guint arg_job_state,
    const gchar *arg_job_state_reasons,
    const gchar *arg_job_name,
    guint arg_job_impressions_completed);



/* ---- */

#define CUPS_TYPE_NOTIFIER_PROXY (cups_notifier_proxy_get_type ())
#define CUPS_NOTIFIER_PROXY(o) (G_TYPE_CHECK_INSTANCE_CAST ((o), CUPS_TYPE_NOTIFIER_PROXY, CupsNotifierProxy))
#define CUPS_NOTIFIER_PROXY_CLASS(k) (G_TYPE_CHECK_CLASS_CAST ((k), CUPS_TYPE_NOTIFIER_PROXY, CupsNotifierProxyClass))
#define CUPS_NOTIFIER_PROXY_GET_CLASS(o) (G_TYPE_INSTANCE_GET_CLASS ((o), CUPS_TYPE_NOTIFIER_PROXY, CupsNotifierProxyClass))
#define CUPS_IS_NOTIFIER_PROXY(o) (G_TYPE_CHECK_INSTANCE_TYPE ((o), CUPS_TYPE_NOTIFIER_PROXY))
#define CUPS_IS_NOTIFIER_PROXY_CLASS(k) (G_TYPE_CHECK_CLASS_TYPE ((k), CUPS_TYPE_NOTIFIER_PROXY))

typedef struct _CupsNotifierProxy CupsNotifierProxy;
typedef struct _CupsNotifierProxyClass CupsNotifierProxyClass;
typedef struct _CupsNotifierProxyPrivate CupsNotifierProxyPrivate;

struct _CupsNotifierProxy
{
  /*< private >*/
  GDBusProxy parent_instance;
  CupsNotifierProxyPrivate *priv;
};

struct _CupsNotifierProxyClass
{
  GDBusProxyClass parent_class;
};

GType cups_notifier_proxy_get_type (void) G_GNUC_CONST;

#if GLIB_CHECK_VERSION(2, 44, 0)
G_DEFINE_AUTOPTR_CLEANUP_FUNC (CupsNotifierProxy, g_object_unref)
#endif

void cups_notifier_proxy_new (
    GDBusConnection     *connection,
    GDBusProxyFlags      flags,
    const gchar         *name,
    const gchar         *object_path,
    GCancellable        *cancellable,
    GAsyncReadyCallback  callback,
    gpointer             user_data);
CupsNotifier *cups_notifier_proxy_new_finish (
    GAsyncResult        *res,
    GError             **error);
CupsNotifier *cups_notifier_proxy_new_sync (
    GDBusConnection     *connection,
    GDBusProxyFlags      flags,
    const gchar         *name,
    const gchar         *object_path,
    GCancellable        *cancellable,
    GError             **error);

void cups_notifier_proxy_new_for_bus (
    GBusType             bus_type,
    GDBusProxyFlags      flags,
    const gchar         *name,
    const gchar         *object_path,
    GCancellable        *cancellable,
    GAsyncReadyCallback  callback,
    gpointer             user_data);
CupsNotifier *cups_notifier_proxy_new_for_bus_finish (
    GAsyncResult        *res,
    GError             **error);
CupsNotifier *cups_notifier_proxy_new_for_bus_sync (
    GBusType             bus_type,
    GDBusProxyFlags      flags,
    const gchar         *name,
    const gchar         *object_path,
    GCancellable        *cancellable,
    GError             **error);


/* ---- */

#define CUPS_TYPE_NOTIFIER_SKELETON (cups_notifier_skeleton_get_type ())
#define CUPS_NOTIFIER_SKELETON(o) (G_TYPE_CHECK_INSTANCE_CAST ((o), CUPS_TYPE_NOTIFIER_SKELETON, CupsNotifierSkeleton))
#define CUPS_NOTIFIER_SKELETON_CLASS(k) (G_TYPE_CHECK_CLASS_CAST ((k), CUPS_TYPE_NOTIFIER_SKELETON, CupsNotifierSkeletonClass))
#define CUPS_NOTIFIER_SKELETON_GET_CLASS(o) (G_TYPE_INSTANCE_GET_CLASS ((o), CUPS_TYPE_NOTIFIER_SKELETON, CupsNotifierSkeletonClass))
#define CUPS_IS_NOTIFIER_SKELETON(o) (G_TYPE_CHECK_INSTANCE_TYPE ((o), CUPS_TYPE_NOTIFIER_SKELETON))
#define CUPS_IS_NOTIFIER_SKELETON_CLASS(k) (G_TYPE_CHECK_CLASS_TYPE ((k), CUPS_TYPE_NOTIFIER_SKELETON))

typedef struct _CupsNotifierSkeleton CupsNotifierSkeleton;
typedef struct _CupsNotifierSkeletonClass CupsNotifierSkeletonClass;
typedef struct _CupsNotifierSkeletonPrivate CupsNotifierSkeletonPrivate;

struct _CupsNotifierSkeleton
{
  /*< private >*/
  GDBusInterfaceSkeleton parent_instance;
  CupsNotifierSkeletonPrivate *priv;
};

struct _CupsNotifierSkeletonClass
{
  GDBusInterfaceSkeletonClass parent_class;
};

GType cups_notifier_skeleton_get_type (void) G_GNUC_CONST;

#if GLIB_CHECK_VERSION(2, 44, 0)
G_DEFINE_AUTOPTR_CLEANUP_FUNC (CupsNotifierSkeleton, g_object_unref)
#endif

CupsNotifier *cups_notifier_skeleton_new (void);


G_END_DECLS

#endif /* __CUPS_NOTIFIER_H__ */
