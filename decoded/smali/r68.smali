.class public final Lr68;
.super Ll2;
.source "SourceFile"


# instance fields
.field public final b:Lim3;

.field public final c:Lim3;

.field public final o:Lz5;


# direct methods
.method public constructor <init>(Lu58;Lim3;Lim3;Lz5;)V
    .locals 0

    invoke-direct {p0, p1}, Ll2;-><init>(Lu58;)V

    iput-object p2, p0, Lr68;->b:Lim3;

    iput-object p3, p0, Lr68;->c:Lim3;

    iput-object p4, p0, Lr68;->o:Lz5;

    return-void
.end method


# virtual methods
.method public final g(Ln68;)V
    .locals 2

    new-instance v0, Lkc3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lkc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ll2;->a:Lu58;

    invoke-virtual {p0, v0}, Lu58;->a(Ln68;)V

    return-void
.end method
