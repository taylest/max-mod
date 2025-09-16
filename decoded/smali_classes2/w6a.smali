.class public final Lw6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvc0;

.field public static final b:Lwc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc0;-><init>(I)V

    sput-object v0, Lw6a;->a:Lvc0;

    new-instance v0, Lwc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6a;->b:Lwc0;

    return-void
.end method

.method public static a(Lc7a;)Lgk0;
    .locals 1

    instance-of v0, p0, Lz6a;

    if-eqz v0, :cond_0

    sget-object p0, Lw6a;->a:Lvc0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lb7a;

    if-eqz v0, :cond_1

    sget-object p0, Lw6a;->b:Lwc0;

    return-object p0

    :cond_1
    sget-object v0, La7a;->a:La7a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lc7a;)Lhz6;
    .locals 1

    invoke-static {p0}, Lfog;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object p0

    sget-object v0, Lfz6;->b:Lfz6;

    iput-object v0, p0, Liz6;->g:Lfz6;

    invoke-static {p1}, Lw6a;->a(Lc7a;)Lgk0;

    move-result-object p1

    iput-object p1, p0, Liz6;->k:Lw8b;

    sget-object p1, Lgbb;->c:Lgbb;

    iput-object p1, p0, Liz6;->j:Lgbb;

    invoke-virtual {p0}, Liz6;->a()Lhz6;

    move-result-object p0

    return-object p0
.end method
