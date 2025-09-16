.class public final Lh17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lone/me/android/MainActivity;

.field public b:Lhtc;

.field public c:Lunc;

.field public d:Lf18;

.field public final e:Lyu3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyu3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh17;->e:Lyu3;

    return-void
.end method
