.class public final Lwud;
.super Lcud;
.source "SourceFile"


# instance fields
.field public final a:Lcud;

.field public final b:Ly96;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcud;Ly96;Lv25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwud;->a:Lcud;

    iput-object p2, p0, Lwud;->b:Ly96;

    iput-object p3, p0, Lwud;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lvud;)V
    .locals 3

    new-instance v0, Lsbc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lwud;->a:Lcud;

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    return-void
.end method
