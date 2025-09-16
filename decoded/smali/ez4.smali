.class public final Lez4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lez4;


# instance fields
.field public final a:Lj07;

.field public final b:Lj07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lez4;

    sget-object v1, Lj07;->b:Ldv5;

    sget-object v1, Lqic;->X:Lqic;

    invoke-direct {v0, v1, v1}, Lez4;-><init>(Ljava/util/List;Lqic;)V

    sput-object v0, Lez4;->c:Lez4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lqic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p1

    iput-object p1, p0, Lez4;->a:Lj07;

    invoke-static {p2}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p1

    iput-object p1, p0, Lez4;->b:Lj07;

    return-void
.end method
