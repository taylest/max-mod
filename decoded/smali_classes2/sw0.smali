.class public final Lsw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsd;


# instance fields
.field public final synthetic a:Lmsd;

.field public final synthetic b:Lp9b;

.field public final synthetic c:Lmsd;


# direct methods
.method public constructor <init>(Lmsd;Lp9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw0;->c:Lmsd;

    iput-object p2, p0, Lsw0;->b:Lp9b;

    iput-object p1, p0, Lsw0;->a:Lmsd;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lsw0;->c:Lmsd;

    iget-object p1, p1, Lmsd;->c:Landroid/os/Handler;

    iget-object v0, p0, Lsw0;->b:Lp9b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsw0;->a:Lmsd;

    invoke-virtual {p0}, Lmsd;->g()V

    return-void
.end method
