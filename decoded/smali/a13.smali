.class public final La13;
.super Loh0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh96;

.field public final c:Lk00;

.field public final d:Lgt2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La13;->a:Ljava/lang/String;

    iput-object p2, p0, La13;->b:Lh96;

    new-instance p1, Lk00;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lk00;-><init>(I)V

    iput-object p1, p0, La13;->c:Lk00;

    new-instance p1, Lgt2;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lgt2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La13;->d:Lgt2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, La13;->c:Lk00;

    return-object p0
.end method

.method public final b()Lj96;
    .locals 0

    iget-object p0, p0, La13;->d:Lgt2;

    return-object p0
.end method

.method public final c()Lh96;
    .locals 0

    iget-object p0, p0, La13;->b:Lh96;

    return-object p0
.end method
