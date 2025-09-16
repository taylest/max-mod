.class public abstract Ldde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Llxd;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Llxd;-><init>(I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Lhpd;->a(III)Lgpd;

    move-result-object v1

    new-instance v2, Lcbc;

    invoke-direct {v2, v1}, Lcbc;-><init>(Lel9;)V

    invoke-static {v2, v0}, Lfog;->V(Lfq5;I)Lbs5;

    return-void
.end method
