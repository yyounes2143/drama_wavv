package com.dramawave.shared.im.event;

import com.ushowmedia.imsdk.entity.MissiveEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SendMessageStateChangeEvent.kt */
/* loaded from: classes3.dex */
public final class SendMessageStateChangeEvent {

    /* renamed from: d */
    @NotNull
    public static final Companion f78900d = new Companion(null);

    /* renamed from: e */
    public static final int f78901e = 0;

    /* renamed from: f */
    public static final int f78902f = 1;

    /* renamed from: g */
    public static final int f78903g = 2;

    /* renamed from: h */
    public static final int f78904h = 3;

    /* renamed from: i */
    public static final int f78905i = 4;

    /* renamed from: j */
    public static final int f78906j = 5;

    /* renamed from: k */
    public static final int f78907k = 6;

    /* renamed from: l */
    public static final int f78908l = 1500003;

    /* renamed from: m */
    public static final int f78909m = 1500004;

    /* renamed from: n */
    public static final int f78910n = 1500005;

    /* renamed from: o */
    public static final int f78911o = 1500006;

    /* renamed from: p */
    public static final int f78912p = 1500007;

    /* renamed from: q */
    public static final int f78913q = 1500008;

    /* renamed from: r */
    public static final int f78914r = 1500009;

    /* renamed from: s */
    public static final int f78915s = 1500010;

    /* renamed from: t */
    public static final int f78916t = 1500016;

    /* renamed from: u */
    public static final int f78917u = 1500017;

    /* renamed from: v */
    public static final int f78918v = 1500018;

    /* renamed from: w */
    public static final int f78919w = 1500021;

    /* renamed from: x */
    public static final int f78920x = 1500023;

    /* renamed from: y */
    public static final int f78921y = 1500024;

    /* renamed from: z */
    public static final int f78922z = 1500035;

    /* renamed from: a */
    @NotNull
    private final MissiveEntity f78923a;

    /* renamed from: b */
    private final int f78924b;

    /* renamed from: c */
    @Nullable
    private final String f78925c;

    /* compiled from: SendMessageStateChangeEvent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0016\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent$Companion;", "", "<init>", "()V", "ERROR_CODE_NONE", "", "ERROR_CODE_DEFAULT", "ERROR_CODE_REJECT_BY_BLOCK", "ERROR_CODE_NOT_IN_GROUP", "ERROR_CODE_SEND_OVER_FREQUENCY", "ERROR_CODE_SIZE_OUT_OF_LIMIT", "ERROR_CODE_UPLOAD_IMAGE_FAILED", "ERROR_CODE_SMALL_ACCOUNT_LIMIT", "ERROR_CODE_TEXT_SENSITIVE_WORDS", "ERROR_CODE_IMAGE_UN_PASS", "ERROR_CODE_ONE_COUNT_LIMIT", "ERROR_CODE_SECOND_COUNT_LIMIT", "ERROR_CODE_TEXT_100_COUNT_LIMIT", "ERROR_CODE_TEXT_VOICE_LIMIT", "ERROR_CODE_AFTER_SEND_GIFT_LIMIT", "ERROR_CODE_TOPIC_TIME_LIMIT", "ERROR_CODE_TOPIC_LEVEL_LIMIT", "ERROR_CODE_TOPIC_NO_SUPPORT_LIMIT", "ERROR_CODE_TOPIC_SPEAKING_RESTRICTION", "ERROR_CODE_TEENAGER_NOT_SEND_IMAGE", "ERROR_CODE_SYSTEM_BANNED_SPEAK", "ERROR_CODE_SYSTEM_BANNED_SPEAK_SEND", "shared_im_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public SendMessageStateChangeEvent(@NotNull MissiveEntity missive, int i10, @Nullable String str) {
        Intrinsics.checkNotNullParameter(missive, "missive");
        this.f78923a = missive;
        this.f78924b = i10;
        this.f78925c = str;
    }

    @NotNull
    /* renamed from: a */
    public final MissiveEntity m31368a() {
        return this.f78923a;
    }
}
