.class public final Li43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrwa;->R0:Lrwa;

    sget-object v1, Lrwa;->S0:Lrwa;

    filled-new-array {v0, v1}, [Lrwa;

    move-result-object v0

    invoke-static {v0}, Lpfd;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li43;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Li43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li43;->a:Ljava/lang/String;

    iput-object p1, p0, Li43;->b:Lxh7;

    iput-object p2, p0, Li43;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JLcx3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li43;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lh43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lh43;-><init>(Li43;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
