.class public final synthetic Lcse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnf;


# instance fields
.field public final synthetic a:Ldse;

.field public final synthetic b:I

.field public final synthetic c:Lu66;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldse;ILu66;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcse;->a:Ldse;

    iput p2, p0, Lcse;->b:I

    iput-object p3, p0, Lcse;->c:Lu66;

    iput-wide p4, p0, Lcse;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcse;->a:Ldse;

    iget v1, p0, Lcse;->b:I

    iget-object v2, p0, Lcse;->c:Lu66;

    iget-wide v3, p0, Lcse;->d:J

    new-instance p0, Lhh6;

    iget v5, v2, Lu66;->b:I

    iget v2, v2, Lu66;->c:I

    const/4 v6, -0x1

    invoke-direct {p0, v1, v6, v5, v2}, Lhh6;-><init>(IIII)V

    iget-object v0, v0, Ldse;->o:Ln3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Ln3f;->P(Lhh6;J)V

    sget-object p0, Lb94;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lb94;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
