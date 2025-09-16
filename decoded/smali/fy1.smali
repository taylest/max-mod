.class public final Lfy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1;


# instance fields
.field public final a:Lpa0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpa0;

    invoke-direct {v1, v0}, Lpa0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfy1;->a:Lpa0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lrf3;
    .locals 0

    sget-object p0, Lhpa;->c:Lhpa;

    return-object p0
.end method
