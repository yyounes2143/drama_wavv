package com.dramawave.shared.push.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PushSource.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \t2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0004R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/push/domain/model/PushSource;", "Landroid/os/Parcelable;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "value", "CREATOR", "c", "d", "e", InneractiveMediationDefs.GENDER_FEMALE, "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class PushSource implements Parcelable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: b */
    @SerializedName("fcm")
    public static final PushSource f83675b;

    /* renamed from: c */
    @SerializedName("present")
    public static final PushSource f83676c;

    /* renamed from: d */
    @SerializedName("bump_active")
    public static final PushSource f83677d;

    /* renamed from: e */
    @SerializedName("full_screen")
    public static final PushSource f83678e;

    /* renamed from: f */
    @SerializedName("local")
    public static final PushSource f83679f;

    /* renamed from: g */
    private static final /* synthetic */ PushSource[] f83680g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f83681h;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String value;

    /* compiled from: PushSource.kt */
    @SourceDebugExtension({"SMAP\nPushSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushSource.kt\ncom/dramawave/shared/push/domain/model/PushSource$CREATOR\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
    /* renamed from: com.dramawave.shared.push.domain.model.PushSource$a, reason: from kotlin metadata */
    /* loaded from: classes.dex */
    public static final class Companion implements Parcelable.Creator<PushSource> {
        @Override // android.os.Parcelable.Creator
        public final PushSource createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return m34159a(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PushSource[] newArray(int i10) {
            return new PushSource[i10];
        }

        @NotNull
        /* renamed from: a */
        public static PushSource m34159a(@Nullable String str) {
            Object obj;
            Iterator<E> it = PushSource.m34157a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((PushSource) obj).getValue(), str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            PushSource pushSource = (PushSource) obj;
            if (pushSource == null) {
                return PushSource.f83675b;
            }
            return pushSource;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.dramawave.shared.push.domain.model.PushSource$a, java.lang.Object] */
    static {
        PushSource pushSource = new PushSource(FirebaseMessaging.INSTANCE_ID_SCOPE, 0, "fcm");
        f83675b = pushSource;
        PushSource pushSource2 = new PushSource("USER_PRESENT", 1, "present");
        f83676c = pushSource2;
        PushSource pushSource3 = new PushSource("BUMP_ACTIVE", 2, "bump_active");
        f83677d = pushSource3;
        PushSource pushSource4 = new PushSource("FULL_SCREEN", 3, "full_screen");
        f83678e = pushSource4;
        PushSource pushSource5 = new PushSource("LOCAL", 4, "local");
        f83679f = pushSource5;
        PushSource[] pushSourceArr = {pushSource, pushSource2, pushSource3, pushSource4, pushSource5};
        f83680g = pushSourceArr;
        f83681h = C27216b.m51633a(pushSourceArr);
        INSTANCE = new Object();
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<PushSource> m34157a() {
        return f83681h;
    }

    public static PushSource valueOf(String str) {
        return (PushSource) Enum.valueOf(PushSource.class, str);
    }

    public static PushSource[] values() {
        return (PushSource[]) f83680g.clone();
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        parcel.writeString(this.value);
    }

    public PushSource(String str, int i10, String str2) {
        this.value = str2;
    }
}
