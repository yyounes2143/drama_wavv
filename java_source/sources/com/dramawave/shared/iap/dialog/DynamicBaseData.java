package com.dramawave.shared.iap.dialog;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DynamicBaseData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/DynamicBaseData;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getDialogId", "()Ljava/lang/String;", "dialogId", "Lcom/dramawave/shared/iap/dialog/DialogConfig;", "b", "Lcom/dramawave/shared/iap/dialog/DialogConfig;", "()Lcom/dramawave/shared/iap/dialog/DialogConfig;", "config", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public class DynamicBaseData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DynamicBaseData> CREATOR = new Object();

    /* renamed from: c */
    public static final int f77776c = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String dialogId;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final DialogConfig config;

    /* compiled from: DynamicBaseData.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.DynamicBaseData$a */
    /* loaded from: classes7.dex */
    public static final class C15312a implements Parcelable.Creator<DynamicBaseData> {
        @Override // android.os.Parcelable.Creator
        public final DynamicBaseData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DynamicBaseData(parcel.readString(), DialogConfig.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final DynamicBaseData[] newArray(int i10) {
            return new DynamicBaseData[i10];
        }
    }

    public DynamicBaseData(@Nullable String str, @NotNull DialogConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.dialogId = str;
        this.config = config;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public DialogConfig getConfig() {
        return this.config;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.dialogId);
        this.config.writeToParcel(dest, i10);
    }

    public DynamicBaseData() {
        this(null, new DialogConfig(0));
    }
}
