package com.dramawave.shared.ad.viewmodel;

import com.tencent.rtmp.TXLiveConstants;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AdViewModel.kt */
/* loaded from: classes8.dex */
public final class UnlockErrorCode {

    /* renamed from: b */
    @NotNull
    public static final Companion f75367b;

    /* renamed from: c */
    public static final UnlockErrorCode f75368c;

    /* renamed from: d */
    public static final UnlockErrorCode f75369d;

    /* renamed from: e */
    public static final UnlockErrorCode f75370e;

    /* renamed from: f */
    public static final UnlockErrorCode f75371f;

    /* renamed from: g */
    public static final UnlockErrorCode f75372g;

    /* renamed from: h */
    private static final /* synthetic */ UnlockErrorCode[] f75373h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f75374i;

    /* renamed from: a */
    private final int f75375a;

    /* compiled from: AdViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion;", "", "<init>", "()V", "fromCode", "Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;", "code", "", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,790:1\n1#2:791\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final UnlockErrorCode fromCode(int code) {
            for (UnlockErrorCode unlockErrorCode : UnlockErrorCode.values()) {
                if (unlockErrorCode.m30281a() == code) {
                    return unlockErrorCode;
                }
            }
            return null;
        }
    }

    static {
        UnlockErrorCode unlockErrorCode = new UnlockErrorCode("INSUFFICIENT_BALANCE", 0, 1000);
        f75368c = unlockErrorCode;
        UnlockErrorCode unlockErrorCode2 = new UnlockErrorCode("NOT_LATEST_UNLOCKED_EPISODE", 1, 1018);
        f75369d = unlockErrorCode2;
        UnlockErrorCode unlockErrorCode3 = new UnlockErrorCode("AUTO_UNLOCK_DISABLED", 2, TXLiveConstants.PUSH_EVT_ROOM_OUT);
        f75370e = unlockErrorCode3;
        UnlockErrorCode unlockErrorCode4 = new UnlockErrorCode("UNLOCK_ERROR", 3, TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
        f75371f = unlockErrorCode4;
        UnlockErrorCode unlockErrorCode5 = new UnlockErrorCode("CURRENT_IS_BLOOPER", 4, TXLiveConstants.PUSH_EVT_ROOM_NEED_REENTER);
        f75372g = unlockErrorCode5;
        UnlockErrorCode[] unlockErrorCodeArr = {unlockErrorCode, unlockErrorCode2, unlockErrorCode3, unlockErrorCode4, unlockErrorCode5};
        f75373h = unlockErrorCodeArr;
        f75374i = C27216b.m51633a(unlockErrorCodeArr);
        f75367b = new Companion(null);
    }

    public static UnlockErrorCode valueOf(String str) {
        return (UnlockErrorCode) Enum.valueOf(UnlockErrorCode.class, str);
    }

    public static UnlockErrorCode[] values() {
        return (UnlockErrorCode[]) f75373h.clone();
    }

    /* renamed from: a */
    public final int m30281a() {
        return this.f75375a;
    }

    public UnlockErrorCode(String str, int i10, int i11) {
        this.f75375a = i11;
    }
}
