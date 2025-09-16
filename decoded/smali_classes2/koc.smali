.class public final synthetic Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:Lsoc;

.field public final synthetic b:Lcoc;

.field public final synthetic c:Lpk9;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lsoc;Lcoc;Lpk9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoc;->a:Lsoc;

    iput-object p2, p0, Lkoc;->b:Lcoc;

    iput-object p3, p0, Lkoc;->c:Lpk9;

    iput-boolean p4, p0, Lkoc;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkoc;->o:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lkoc;->a:Lsoc;

    iget-object v2, p0, Lkoc;->b:Lcoc;

    iget-object p0, p0, Lkoc;->c:Lpk9;

    invoke-static {v1, v2, p0, v0, p1}, Lsoc;->j(Lsoc;Lcoc;Lpk9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
