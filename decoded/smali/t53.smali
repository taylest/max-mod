.class public final Lt53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu53;


# instance fields
.field public final a:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Lt53;->a:Landroid/util/CloseGuard;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lt53;->a:Landroid/util/CloseGuard;

    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lt53;->a:Landroid/util/CloseGuard;

    invoke-virtual {p0, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lt53;->a:Landroid/util/CloseGuard;

    invoke-virtual {p0}, Landroid/util/CloseGuard;->close()V

    return-void
.end method
