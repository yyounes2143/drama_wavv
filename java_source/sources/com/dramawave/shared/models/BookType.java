package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Novel.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \b2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\tR\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/models/BookType;", "Landroid/os/Parcelable;", "", "", "a", "I", "()I", "value", "b", AbstractC24141y.f110451y, "c", "d", "e", InneractiveMediationDefs.GENDER_FEMALE, "g", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class BookType implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BookType> CREATOR;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: c */
    @SerializedName("0")
    public static final BookType f78994c;

    /* renamed from: d */
    @SerializedName("1")
    public static final BookType f78995d;

    /* renamed from: e */
    @SerializedName("2")
    public static final BookType f78996e;

    /* renamed from: f */
    @SerializedName("3")
    public static final BookType f78997f;

    /* renamed from: g */
    @SerializedName("4")
    public static final BookType f78998g;

    /* renamed from: h */
    private static final /* synthetic */ BookType[] f78999h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f79000i;

    /* renamed from: a, reason: from kotlin metadata */
    private final int value;

    /* compiled from: Novel.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/BookType$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/models/BookType;", "value", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNovel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Novel.kt\ncom/dramawave/shared/models/BookType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final BookType fromValue(int value) {
            BookType bookType;
            BookType[] values = BookType.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    bookType = values[i10];
                    if (bookType.getValue() == value) {
                        break;
                    }
                    i10++;
                } else {
                    bookType = null;
                    break;
                }
            }
            if (bookType == null) {
                return BookType.f78994c;
            }
            return bookType;
        }
    }

    /* compiled from: Novel.kt */
    /* renamed from: com.dramawave.shared.models.BookType$a */
    /* loaded from: classes5.dex */
    public static final class C15539a implements Parcelable.Creator<BookType> {
        @Override // android.os.Parcelable.Creator
        public final BookType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return BookType.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BookType[] newArray(int i10) {
            return new BookType[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.Parcelable$Creator<com.dramawave.shared.models.BookType>, java.lang.Object] */
    static {
        BookType bookType = new BookType("NONE", 0, 0);
        f78994c = bookType;
        BookType bookType2 = new BookType("LONG", 1, 1);
        f78995d = bookType2;
        BookType bookType3 = new BookType("MEDIUM", 2, 2);
        f78996e = bookType3;
        BookType bookType4 = new BookType("SHORT", 3, 3);
        f78997f = bookType4;
        BookType bookType5 = new BookType("MICRO", 4, 4);
        f78998g = bookType5;
        BookType[] bookTypeArr = {bookType, bookType2, bookType3, bookType4, bookType5};
        f78999h = bookTypeArr;
        f79000i = C27216b.m51633a(bookTypeArr);
        INSTANCE = new Companion(null);
        CREATOR = new Object();
    }

    public static BookType valueOf(String str) {
        return (BookType) Enum.valueOf(BookType.class, str);
    }

    public static BookType[] values() {
        return (BookType[]) f78999h.clone();
    }

    /* renamed from: a, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }

    public BookType(String str, int i10, int i11) {
        this.value = i11;
    }
}
