.class public final Lhv3;
.super Loh0;
.source "SourceFile"


# instance fields
.field public final a:Lk00;

.field public final b:Lff3;

.field public final c:Lnb3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk00;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk00;-><init>(I)V

    iput-object v0, p0, Lhv3;->a:Lk00;

    new-instance v0, Lff3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lff3;-><init>(I)V

    iput-object v0, p0, Lhv3;->b:Lff3;

    new-instance v0, Lnb3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    iput-object v0, p0, Lhv3;->c:Lnb3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lhv3;->a:Lk00;

    return-object p0
.end method

.method public final b()Lj96;
    .locals 0

    iget-object p0, p0, Lhv3;->b:Lff3;

    return-object p0
.end method

.method public final c()Lh96;
    .locals 0

    iget-object p0, p0, Lhv3;->c:Lnb3;

    return-object p0
.end method
