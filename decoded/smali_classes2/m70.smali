.class public final Lm70;
.super Lpoe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcoa;->F0:Lcoa;

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
