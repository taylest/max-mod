.class public final Lad4;
.super Ltj0;
.source "SourceFile"


# instance fields
.field public final X:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Ltj0;-><init>(JJI)V

    iput-object p1, v0, Lad4;->X:Lzc4;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Ltj0;->c()V

    iget-object v0, p0, Lad4;->X:Lzc4;

    iget-wide v1, p0, Ltj0;->o:J

    invoke-virtual {v0, v1, v2}, Lzc4;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Ltj0;->c()V

    iget-object v0, p0, Lad4;->X:Lzc4;

    iget-wide v1, p0, Ltj0;->o:J

    invoke-virtual {v0, v1, v2}, Lzc4;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
