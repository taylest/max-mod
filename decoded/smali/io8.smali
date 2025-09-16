.class public final Lio8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldle;

.field public final d:Ldle;

.field public final e:Ldle;

.field public final f:Ldle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio8;->a:Ljava/lang/String;

    const-class p1, Lio8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio8;->b:Ljava/lang/String;

    new-instance p1, Lho8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lho8;-><init>(Lio8;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lio8;->c:Ldle;

    new-instance p1, Lho8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lho8;-><init>(Lio8;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lio8;->d:Ldle;

    new-instance p1, Lho8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lho8;-><init>(Lio8;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lio8;->e:Ldle;

    new-instance p1, Lho8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lho8;-><init>(Lio8;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lio8;->f:Ldle;

    return-void
.end method
