.class public final Lzje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzje;->a:Lxh7;

    iput-object p4, p0, Lzje;->b:Lxh7;

    iput-object p2, p0, Lzje;->c:Lxh7;

    iput-object p3, p0, Lzje;->d:Lxh7;

    return-void
.end method

.method public static final a(Lzje;Lw09;)Lpef;
    .locals 2

    new-instance p0, Ljn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw09;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lw09;->a:Lhz8;

    iget-object v0, v0, Lhz8;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Ljn8;->d:Ljava/io/Serializable;

    iget-object v0, p1, Lw09;->b:Ljava/lang/String;

    iput-object v0, p0, Ljn8;->c:Ljava/lang/Object;

    iget v0, p1, Lw09;->d:I

    iput v0, p0, Ljn8;->b:I

    iget-wide v0, p1, Lw09;->c:J

    iput-wide v0, p0, Ljn8;->a:J

    new-instance p1, Lpef;

    invoke-direct {p1, p0}, Lpef;-><init>(Ljn8;)V

    return-object p1
.end method
