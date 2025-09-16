.class public final synthetic Lyc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lbd8;


# direct methods
.method public synthetic constructor <init>(Lbd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc8;->a:Lbd8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lyc8;->a:Lbd8;

    iget-object p0, p0, Lbd8;->a:Lhc8;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg56;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhc8;->q(Ljava/lang/Runnable;)V

    return-void
.end method
