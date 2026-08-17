package com.dramawave.shared.push.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PushType.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \t2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0004R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\u0006j\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/push/domain/model/PushType;", "Landroid/os/Parcelable;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "value", "CREATOR", "c", "d", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class PushType implements Parcelable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: b */
    @SerializedName("1")
    public static final PushType f83683b;

    /* renamed from: c */
    @SerializedName("2")
    public static final PushType f83684c;

    /* renamed from: d */
    @SerializedName("3")
    public static final PushType f83685d;

    /* renamed from: e */
    private static final /* synthetic */ PushType[] f83686e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f83687f;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String value;

    /* compiled from: PushType.kt */
    @SourceDebugExtension({"SMAP\nPushType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushType.kt\ncom/dramawave/shared/push/domain/model/PushType$CREATOR\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"})
    /* renamed from: com.dramawave.shared.push.domain.model.PushType$a, reason: from kotlin metadata */
    /* loaded from: classes7.dex */
    public static final class Companion implements Parcelable.Creator<PushType> {
        @Override // android.os.Parcelable.Creator
        public final PushType createFromParcel(Parcel parcel) {
            Object obj;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            Iterator<E> it = PushType.m34160a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((PushType) obj).getValue(), readString)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            PushType pushType = (PushType) obj;
            if (pushType == null) {
                return PushType.f83683b;
            }
            return pushType;
        }

        @Override // android.os.Parcelable.Creator
        public final PushType[] newArray(int i10) {
            return new PushType[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.dramawave.shared.push.domain.model.PushType$a, java.lang.Object] */
    static {
        PushType pushType = new PushType("NORMAL", 0, "1");
        f83683b = pushType;
        PushType pushType2 = new PushType("SMALL_IMAGE", 1, "2");
        f83684c = pushType2;
        PushType pushType3 = new PushType("LARGE_IMAGE", 2, "3");
        f83685d = pushType3;
        PushType[] pushTypeArr = {pushType, pushType2, pushType3};
        f83686e = pushTypeArr;
        f83687f = C27216b.m51633a(pushTypeArr);
        INSTANCE = new Object();
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<PushType> m34160a() {
        return f83687f;
    }

    public static PushType valueOf(String str) {
        return (PushType) Enum.valueOf(PushType.class, str);
    }

    public static PushType[] values() {
        return (PushType[]) f83686e.clone();
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

    public PushType(String str, int i10, String str2) {
        this.value = str2;
    }
}
