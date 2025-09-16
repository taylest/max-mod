.class public final Lnma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laue;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw9b;

.field public final c:Ljava/lang/String;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Ldle;


# direct methods
.method public constructor <init>(Lxh7;Landroid/content/Context;Lw9b;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnma;->a:Landroid/content/Context;

    iput-object p3, p0, Lnma;->b:Lw9b;

    const-class p2, Lnma;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnma;->c:Ljava/lang/String;

    iput-object p4, p0, Lnma;->d:Lxh7;

    iput-object p1, p0, Lnma;->e:Lxh7;

    new-instance p1, Lh6a;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lh6a;-><init>(I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lnma;->f:Ldle;

    return-void
.end method
