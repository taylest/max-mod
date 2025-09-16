.class public final Llc3;
.super Lyb3;
.source "SourceFile"


# instance fields
.field public final a:Lyb3;

.field public final b:Lim3;

.field public final c:Lz5;


# direct methods
.method public constructor <init>(Lyb3;Lim3;Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc3;->a:Lyb3;

    iput-object p2, p0, Llc3;->b:Lim3;

    iput-object p3, p0, Llc3;->c:Lz5;

    return-void
.end method


# virtual methods
.method public final j(Lic3;)V
    .locals 1

    new-instance v0, Lkc3;

    invoke-direct {v0, p0, p1}, Lkc3;-><init>(Llc3;Lic3;)V

    iget-object p0, p0, Llc3;->a:Lyb3;

    invoke-virtual {p0, v0}, Lyb3;->i(Lic3;)V

    return-void
.end method
