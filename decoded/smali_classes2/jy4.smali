.class public final synthetic Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Lky4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic n0:Lk09;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lky4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lk09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->a:Lky4;

    iput-wide p2, p0, Ljy4;->b:J

    iput-wide p4, p0, Ljy4;->c:J

    iput-boolean p6, p0, Ljy4;->o:Z

    iput-object p7, p0, Ljy4;->X:Ljava/util/List;

    iput-object p8, p0, Ljy4;->Y:Ljava/lang/String;

    iput-object p9, p0, Ljy4;->Z:Ljava/util/List;

    iput-object p10, p0, Ljy4;->n0:Lk09;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljy4;->a:Lky4;

    iget-object v1, v0, Lky4;->a:Ltw8;

    iget-wide v3, p0, Ljy4;->b:J

    iget-wide v5, p0, Ljy4;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Ltw8;->A(JJ)V

    iget-boolean v2, p0, Ljy4;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Ltw8;->a:La74;

    check-cast v1, Li64;

    iget-object v1, v1, Li64;->c:Lopc;

    new-instance v2, Lma2;

    const/16 v5, 0x13

    iget-object v6, p0, Ljy4;->X:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lma2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Lopc;->n(JLim3;)V

    :cond_0
    iget-object v2, v0, Lky4;->a:Ltw8;

    iget-object v7, v0, Lky4;->b:Leb2;

    iget-object v5, p0, Ljy4;->Y:Ljava/lang/String;

    iget-object v6, p0, Ljy4;->Z:Ljava/util/List;

    iget-object v8, p0, Ljy4;->n0:Lk09;

    invoke-virtual/range {v2 .. v8}, Ltw8;->z(JLjava/lang/String;Ljava/util/List;Leb2;Lk09;)V

    const/4 p0, 0x0

    return-object p0
.end method
