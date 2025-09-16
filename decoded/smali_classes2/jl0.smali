.class public final Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ldl;

.field public final c:Lxk;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl0;->a:Landroid/net/Uri;

    sget-object p1, Ldl;->o:Ldl;

    iput-object p1, p0, Ljl0;->b:Ldl;

    new-instance p1, Lxk;

    invoke-direct {p1}, Lxk;-><init>()V

    iput-object p1, p0, Ljl0;->c:Lxk;

    return-void
.end method


# virtual methods
.method public final a(Lpe7;)Lkl0;
    .locals 3

    new-instance v0, Lkl0;

    iget-object v1, p0, Ljl0;->b:Ldl;

    iget-object v2, p0, Ljl0;->c:Lxk;

    iget-object p0, p0, Ljl0;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, p1}, Lkl0;-><init>(Landroid/net/Uri;Ldl;Lxk;Lpe7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lide;

    invoke-direct {v0, p1, p2}, Lode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljl0;->c:Lxk;

    invoke-virtual {p0, v0}, Lxk;->a(Lwk;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lqq0;

    invoke-direct {v0, p1, p2}, Lqq0;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Ljl0;->c:Lxk;

    invoke-virtual {p0, v0}, Lxk;->a(Lwk;)V

    return-void
.end method
