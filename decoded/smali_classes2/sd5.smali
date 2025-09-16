.class public final Lsd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpsd;

.field public final b:J

.field public final c:La54;

.field public final d:Llsd;

.field public final e:Llsd;

.field public final synthetic f:Lmsd;


# direct methods
.method public constructor <init>(Lmsd;Lpsd;La54;Llsd;Llsd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd5;->f:Lmsd;

    iget-wide v0, p3, La54;->b:J

    iput-object p2, p0, Lsd5;->a:Lpsd;

    iput-wide v0, p0, Lsd5;->b:J

    iput-object p3, p0, Lsd5;->c:La54;

    iput-object p4, p0, Lsd5;->d:Llsd;

    iput-object p5, p0, Lsd5;->e:Llsd;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsd5;->c:La54;

    if-nez p0, :cond_0

    const-string p0, "<unknown command>"

    return-object p0

    :cond_0
    iget-object p0, p0, La54;->a:Ljava/lang/String;

    return-object p0
.end method
