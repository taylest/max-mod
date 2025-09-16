.class public abstract Lukc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lt7c;

.field public final a:Lt26;

.field public final b:Lj07;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt26;Ljava/util/List;Lm6d;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr76;->h(Z)V

    iput-object p1, p0, Lukc;->a:Lt26;

    invoke-static {p2}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p1

    iput-object p1, p0, Lukc;->b:Lj07;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lukc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lm6d;->b(Lukc;)Lt7c;

    move-result-object p1

    iput-object p1, p0, Lukc;->X:Lt7c;

    iget-wide v0, p3, Lm6d;->b:J

    iget-wide v4, p3, Lm6d;->a:J

    sget p1, Laif;->a:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Laif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lukc;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ly54;
.end method

.method public abstract d()Lt7c;
.end method
