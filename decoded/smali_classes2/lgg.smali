.class public final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final X:I

.field public final a:Lnjd;

.field public final b:Laa4;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Lnjd;Laa4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgg;->a:Lnjd;

    iput-object p2, p0, Llgg;->b:Laa4;

    iput-wide p3, p0, Llgg;->c:J

    iput p5, p0, Llgg;->o:I

    sget p1, Luna;->k:I

    iput p1, p0, Llgg;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llgg;->o:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llgg;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Llgg;->X:I

    return p0
.end method
