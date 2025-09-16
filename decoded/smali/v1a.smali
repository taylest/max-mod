.class public final Lv1a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final b:Lim3;

.field public final c:Lim3;

.field public final o:Lz5;


# direct methods
.method public constructor <init>(Ly0a;Lim3;Lim3;Lz5;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-object p2, p0, Lv1a;->b:Lim3;

    iput-object p3, p0, Lv1a;->c:Lim3;

    iput-object p4, p0, Lv1a;->o:Lz5;

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 4

    new-instance v0, Lu1a;

    iget-object v1, p0, Lv1a;->c:Lim3;

    iget-object v2, p0, Lv1a;->o:Lz5;

    iget-object v3, p0, Lv1a;->b:Lim3;

    invoke-direct {v0, p1, v3, v1, v2}, Lu1a;-><init>(Ld4a;Lim3;Lim3;Lz5;)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void
.end method
