package com.dramawave.shared.models;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Chat.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/Chat;", "Ly1/b;", "Lcom/dramawave/shared/models/ActorBean;", "a", "Lcom/dramawave/shared/models/ActorBean;", "getArgs", "()Lcom/dramawave/shared/models/ActorBean;", "args", "", "b", "Ljava/lang/String;", "getVideoId", "()Ljava/lang/String;", "videoId", "c", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class Chat extends C28859b {

    /* renamed from: d */
    @NotNull
    public static final String f79052d = "chat_page";

    /* renamed from: e */
    @NotNull
    public static final String f79053e = "dramawave://dramawave.app/chat_page";

    /* renamed from: f */
    @NotNull
    public static final String f79054f = "args";

    /* renamed from: g */
    @NotNull
    public static final String f79055g = "videoId";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ActorBean args;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String videoId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Chat(@NotNull ActorBean args, @NotNull String videoId) {
        super(f79052d);
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        this.args = args;
        this.videoId = videoId;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.args, "args");
        c28863f.m53835c(this.videoId, "videoId");
        return c28863f;
    }
}
