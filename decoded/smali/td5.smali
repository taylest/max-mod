.class public abstract Ltd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lud5;->b:Lud5;

    sput-object v0, Ltd5;->a:Lxw7;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lxw7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lxw7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    invoke-interface {v0, p0, p1, p2}, Lxw7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, p0}, Lxw7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, p0}, Lxw7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Ltd5;->a:Lxw7;

    invoke-interface {p1, v1}, Lxw7;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltd5;->a:Lxw7;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lxw7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "RequestLoggingListener"

    invoke-interface {v0, p0}, Lxw7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, p0}, Lxw7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lxw7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lxw7;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-interface {v0, v1, v2, p0}, Lxw7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    sget-object v1, Ltd5;->a:Lxw7;

    invoke-interface {v1, v0}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lsu0;

    invoke-static {p2, p1, p0}, Ltd5;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lxw7;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd5;->a:Lxw7;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lxw7;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
