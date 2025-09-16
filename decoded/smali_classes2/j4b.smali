.class public final Lj4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgga;

.field public final c:Lmc4;

.field public final d:Ldle;

.field public final e:Lg38;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgga;Lmc4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4b;->a:Landroid/content/Context;

    iput-object p2, p0, Lj4b;->b:Lgga;

    iput-object p3, p0, Lj4b;->c:Lmc4;

    new-instance p3, Ldga;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0}, Ldga;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p3}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lj4b;->d:Ldle;

    new-instance p3, Lg38;

    const/16 v0, 0x1a

    invoke-direct {p3, p1, v0, p2}, Lg38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lj4b;->e:Lg38;

    return-void
.end method
