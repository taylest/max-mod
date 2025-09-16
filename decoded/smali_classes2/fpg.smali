.class public final Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsc;


# instance fields
.field public final synthetic a:Lwrc;


# direct methods
.method public constructor <init>(Lwrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpg;->a:Lwrc;

    return-void
.end method


# virtual methods
.method public final a(Lc64;Z)V
    .locals 2

    new-instance v0, Low2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Low2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lfpg;->a:Lwrc;

    iget-object p0, p0, Lwrc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
