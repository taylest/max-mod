.class public final Loab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahf;
.implements Lsy6;
.implements Lrve;


# instance fields
.field public final a:Lhpa;


# direct methods
.method public constructor <init>(Lhpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->a:Lhpa;

    return-void
.end method


# virtual methods
.method public final getConfig()Lrf3;
    .locals 0

    iget-object p0, p0, Loab;->a:Lhpa;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Liy6;->w:Lz90;

    invoke-interface {p0, v0}, Labc;->e(Lz90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
