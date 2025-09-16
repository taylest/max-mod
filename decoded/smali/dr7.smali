.class public final Ldr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4a;


# instance fields
.field public final synthetic X:Lcq8;

.field public a:Ljava/lang/Object;

.field public final synthetic b:Lhre;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lia6;


# direct methods
.method public constructor <init>(Lqo8;Ljava/lang/Object;Lia6;Lcq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr7;->b:Lhre;

    iput-object p2, p0, Ldr7;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldr7;->o:Lia6;

    iput-object p4, p0, Ldr7;->X:Lcq8;

    const/4 p1, 0x0

    iput-object p1, p0, Ldr7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Leb6;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Leb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ldr7;->b:Lhre;

    invoke-interface {p0, v0}, Lhre;->c(Ljava/lang/Runnable;)V

    return-void
.end method
