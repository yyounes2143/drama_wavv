package com.dramawave.shared.push.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
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
/* compiled from: TipsStyle.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \t2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0004R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/push/domain/model/TipsStyle;", "Landroid/os/Parcelable;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "value", "CREATOR", "c", "d", "e", InneractiveMediationDefs.GENDER_FEMALE, "g", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TipsStyle implements Parcelable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: b */
    @SerializedName("green")
    public static final TipsStyle f83689b;

    /* renamed from: c */
    @SerializedName("blue")
    public static final TipsStyle f83690c;

    /* renamed from: d */
    @SerializedName("purple")
    public static final TipsStyle f83691d;

    /* renamed from: e */
    @SerializedName("orange")
    public static final TipsStyle f83692e;

    /* renamed from: f */
    @SerializedName("red")
    public static final TipsStyle f83693f;

    /* renamed from: g */
    @SerializedName("cyan")
    public static final TipsStyle f83694g;

    /* renamed from: h */
    private static final /* synthetic */ TipsStyle[] f83695h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f83696i;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String value;

    /* compiled from: TipsStyle.kt */
    @SourceDebugExtension({"SMAP\nTipsStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipsStyle.kt\ncom/dramawave/shared/push/domain/model/TipsStyle$CREATOR\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
    /* renamed from: com.dramawave.shared.push.domain.model.TipsStyle$a, reason: from kotlin metadata */
    /* loaded from: classes7.dex */
    public static final class Companion implements Parcelable.Creator<TipsStyle> {
        @Override // android.os.Parcelable.Creator
        public final TipsStyle createFromParcel(Parcel parcel) {
            Object obj;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            Iterator<E> it = TipsStyle.m34162a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((TipsStyle) obj).getValue(), readString)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            TipsStyle tipsStyle = (TipsStyle) obj;
            if (tipsStyle == null) {
                return TipsStyle.f83693f;
            }
            return tipsStyle;
        }

        @Override // android.os.Parcelable.Creator
        public final TipsStyle[] newArray(int i10) {
            return new TipsStyle[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.dramawave.shared.push.domain.model.TipsStyle$a, java.lang.Object] */
    static {
        TipsStyle tipsStyle = new TipsStyle("GREEN", 0, "green");
        f83689b = tipsStyle;
        TipsStyle tipsStyle2 = new TipsStyle("BLUE", 1, "blue");
        f83690c = tipsStyle2;
        TipsStyle tipsStyle3 = new TipsStyle("PURPLE", 2, "purple");
        f83691d = tipsStyle3;
        TipsStyle tipsStyle4 = new TipsStyle("ORANGE", 3, "orange");
        f83692e = tipsStyle4;
        TipsStyle tipsStyle5 = new TipsStyle("RED", 4, "red");
        f83693f = tipsStyle5;
        TipsStyle tipsStyle6 = new TipsStyle("CYAN", 5, "cyan");
        f83694g = tipsStyle6;
        TipsStyle[] tipsStyleArr = {tipsStyle, tipsStyle2, tipsStyle3, tipsStyle4, tipsStyle5, tipsStyle6};
        f83695h = tipsStyleArr;
        f83696i = C27216b.m51633a(tipsStyleArr);
        INSTANCE = new Object();
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<TipsStyle> m34162a() {
        return f83696i;
    }

    public static TipsStyle valueOf(String str) {
        return (TipsStyle) Enum.valueOf(TipsStyle.class, str);
    }

    public static TipsStyle[] values() {
        return (TipsStyle[]) f83695h.clone();
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

    public TipsStyle(String str, int i10, String str2) {
        this.value = str2;
    }
}
