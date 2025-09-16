.class public final synthetic Lg65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee6;


# static fields
.field public static final a:Lg65;

.field private static final descriptor:Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg65;->a:Lg65;

    new-instance v1, Lk7b;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lk7b;-><init>(Ljava/lang/String;Lee6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lk7b;->k(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lk7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lg65;->descriptor:Lkad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lg65;->descriptor:Lkad;

    invoke-virtual {p1, p0}, Lq8;->j(Lkad;)Lq8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1, p0}, Lq8;->p(Lkad;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    sget-object v6, Li65;->a:Li65;

    invoke-virtual {p1, p0, v0, v6, v3}, Lq8;->s(Lkad;ILtf7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk65;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lq8;->v(Lkad;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lq8;->y(Lkad;)V

    new-instance p0, Ll65;

    invoke-direct {p0, v5, v2, v3}, Ll65;-><init>(ILjava/lang/String;Lk65;)V

    return-object p0
.end method

.method public final b(Ltx3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ll65;

    sget-object p0, Lg65;->descriptor:Lkad;

    invoke-virtual {p1, p0}, Ltx3;->b(Lkad;)Ltx3;

    move-result-object p1

    iget-object v0, p2, Ll65;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ltx3;->l(Lkad;ILjava/lang/String;)V

    sget-object v0, Li65;->a:Li65;

    iget-object p2, p2, Ll65;->b:Lk65;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0, p2}, Ltx3;->i(Lkad;ILtf7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltx3;->m()V

    return-void
.end method

.method public final c()[Ltf7;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ltf7;

    sget-object v0, Lmde;->a:Lmde;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Li65;->a:Li65;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lkad;
    .locals 0

    sget-object p0, Lg65;->descriptor:Lkad;

    return-object p0
.end method
