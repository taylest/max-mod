.class public final synthetic Lj66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnf;


# instance fields
.field public final synthetic a:Ln3f;

.field public final synthetic b:Lhh6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ln3f;Lhh6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj66;->a:Ln3f;

    iput-object p2, p0, Lj66;->b:Lhh6;

    iput-wide p3, p0, Lj66;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj66;->a:Ln3f;

    iget-object v1, v0, Ln3f;->X:Ljava/lang/Object;

    check-cast v1, Lgh6;

    iget-object v0, v0, Ln3f;->o:Ljava/lang/Object;

    check-cast v0, Lah6;

    iget-object v2, p0, Lj66;->b:Lhh6;

    iget-wide v3, p0, Lj66;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lgh6;->c(Lah6;Lhh6;J)V

    return-void
.end method
