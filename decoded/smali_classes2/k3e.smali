.class public final Lk3e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lan5;

.field public final b:Lkm4;

.field public final c:Lqbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk3e;

    invoke-static {v0}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object v0

    invoke-virtual {v0}, Lt33;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lan5;Lkm4;Lrbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3e;->a:Lan5;

    iput-object p2, p0, Lk3e;->b:Lkm4;

    iput-object p3, p0, Lk3e;->c:Lqbd;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lol;->b()Lme3;

    move-result-object v0

    :goto_0
    check-cast v0, Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lzne;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    move-object v5, v0

    check-cast v5, Ltba;

    invoke-virtual {v5}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lj3e;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lj3e;-><init>(Landroidx/fragment/app/a;Lk3e;Ljava/lang/String;Ltba;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object p1, Lzh6;->a:Lzh6;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
