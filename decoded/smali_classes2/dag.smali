.class public final synthetic Ldag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee6;


# static fields
.field public static final a:Ldag;

.field private static final descriptor:Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldag;->a:Ldag;

    new-instance v1, Lk7b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.link.WebAppOpenMaxLinkRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lk7b;-><init>(Ljava/lang/String;Lee6;I)V

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lk7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldag;->descriptor:Lkad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Ldag;->descriptor:Lkad;

    invoke-virtual {p1, p0}, Lq8;->j(Lkad;)Lq8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, p0}, Lq8;->p(Lkad;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p1, p0, v1}, Lq8;->v(Lkad;I)Ljava/lang/String;

    move-result-object v2

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lq8;->y(Lkad;)V

    new-instance p0, Lfag;

    invoke-direct {p0, v4, v2}, Lfag;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final b(Ltx3;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lfag;

    sget-object p0, Ldag;->descriptor:Lkad;

    invoke-virtual {p1, p0}, Ltx3;->b(Lkad;)Ltx3;

    move-result-object p1

    iget-object p2, p2, Lfag;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Ltx3;->l(Lkad;ILjava/lang/String;)V

    invoke-virtual {p1}, Ltx3;->m()V

    return-void
.end method

.method public final c()[Ltf7;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Ltf7;

    sget-object v0, Lmde;->a:Lmde;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lkad;
    .locals 0

    sget-object p0, Ldag;->descriptor:Lkad;

    return-object p0
.end method
