.class public final Lp4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4d;


# instance fields
.field public final X:I

.field public final a:Lnjd;

.field public final b:Laa4;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(Lnjd;Laa4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4d;->a:Lnjd;

    iput-object p2, p0, Lp4d;->b:Laa4;

    iput p3, p0, Lp4d;->c:I

    iput-wide p4, p0, Lp4d;->o:J

    iput p6, p0, Lp4d;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lp4d;->X:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lp4d;->o:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lp4d;->c:I

    return p0
.end method
