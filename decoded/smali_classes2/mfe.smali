.class public final synthetic Lmfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee6;


# static fields
.field public static final a:Lmfe;

.field private static final descriptor:Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmfe;->a:Lmfe;

    new-instance v1, Lk7b;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lk7b;-><init>(Ljava/lang/String;Lee6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lk7b;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lk7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lmfe;->descriptor:Lkad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lmfe;->descriptor:Lkad;

    invoke-virtual {p1, p0}, Lq8;->j(Lkad;)Lq8;

    move-result-object p1

    sget-object v0, Lqfe;->c:[Ltf7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, p0}, Lq8;->p(Lkad;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Lmde;->a:Lmde;

    invoke-virtual {p1, p0, v1, v4}, Lq8;->r(Lkad;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    aget-object v7, v0, v2

    invoke-virtual {p1, p0, v2, v7, v3}, Lq8;->s(Lkad;ILtf7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfe;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lq8;->y(Lkad;)V

    new-instance p0, Lqfe;

    invoke-direct {p0, v6, v3, v4}, Lqfe;-><init>(ILpfe;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ltx3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lqfe;

    sget-object p0, Lmfe;->descriptor:Lkad;

    invoke-virtual {p1, p0}, Ltx3;->b(Lkad;)Ltx3;

    move-result-object p1

    sget-object v0, Lqfe;->c:[Ltf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p2, Lqfe;->a:Lpfe;

    iget-object p2, p2, Lqfe;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v0, v2}, Ltx3;->i(Lkad;ILtf7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltx3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lmde;->a:Lmde;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Ltx3;->h(Lkad;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ltx3;->m()V

    return-void
.end method

.method public final c()[Ltf7;
    .locals 3

    sget-object p0, Lqfe;->c:[Ltf7;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v1, Lmde;->a:Lmde;

    invoke-static {}, Lx44;->m()Ltf7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltf7;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Lkad;
    .locals 0

    sget-object p0, Lmfe;->descriptor:Lkad;

    return-object p0
.end method
