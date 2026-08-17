package com.dramawave.feature.home.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4347i;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0374f;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: DiamondUnlockDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0003\t\n\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;", "k", "Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "l", AbstractC24141y.f110451y, "DialogArgs", "a", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DiamondUnlockDialog extends BaseComposeDialog {

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: m */
    public static final int f52601m = 8;

    /* renamed from: n */
    @NotNull
    public static final String f52602n = "alert_data";

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private InterfaceC10112a listener;

    /* compiled from: DiamondUnlockDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DiamondUnlockDialog.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;", "Landroid/os/Parcelable;", "", "a", "J", "b", "()J", "needDiamond", "", "I", "d", "()I", "transCoins", "c", PayEpisodeDialog.f51170u, "", "Ljava/lang/String;", "getEpisodeId", "()Ljava/lang/String;", "episodeId", "e", "getSeriesId", MemberCenter.f44431h, InneractiveMediationDefs.GENDER_FEMALE, "price", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class DialogArgs implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<DialogArgs> CREATOR = new Object();

        /* renamed from: g */
        public static final int f52604g = 0;

        /* renamed from: a, reason: from kotlin metadata */
        private final long needDiamond;

        /* renamed from: b, reason: from kotlin metadata */
        private final int transCoins;

        /* renamed from: c, reason: from kotlin metadata */
        private final long balance;

        /* renamed from: d, reason: from kotlin metadata */
        @NotNull
        private final String episodeId;

        /* renamed from: e, reason: from kotlin metadata */
        @NotNull
        private final String seriesId;

        /* renamed from: f, reason: from kotlin metadata */
        private final int price;

        /* compiled from: DiamondUnlockDialog.kt */
        /* renamed from: com.dramawave.feature.home.dialog.DiamondUnlockDialog$DialogArgs$a */
        /* loaded from: classes4.dex */
        public static final class C10111a implements Parcelable.Creator<DialogArgs> {
            @Override // android.os.Parcelable.Creator
            public final DialogArgs createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new DialogArgs(parcel.readLong(), parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final DialogArgs[] newArray(int i10) {
                return new DialogArgs[i10];
            }
        }

        public DialogArgs() {
            this(0L, 0, 0L, "", "", 0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DialogArgs)) {
                return false;
            }
            DialogArgs dialogArgs = (DialogArgs) obj;
            if (this.needDiamond == dialogArgs.needDiamond && this.transCoins == dialogArgs.transCoins && this.balance == dialogArgs.balance && Intrinsics.areEqual(this.episodeId, dialogArgs.episodeId) && Intrinsics.areEqual(this.seriesId, dialogArgs.seriesId) && this.price == dialogArgs.price) {
                return true;
            }
            return false;
        }

        public DialogArgs(long j10, int i10, long j11, @NotNull String episodeId, @NotNull String seriesId, int i11) {
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            this.needDiamond = j10;
            this.transCoins = i10;
            this.balance = j11;
            this.episodeId = episodeId;
            this.seriesId = seriesId;
            this.price = i11;
        }

        /* renamed from: a, reason: from getter */
        public final long getBalance() {
            return this.balance;
        }

        /* renamed from: b, reason: from getter */
        public final long getNeedDiamond() {
            return this.needDiamond;
        }

        /* renamed from: c, reason: from getter */
        public final int getPrice() {
            return this.price;
        }

        /* renamed from: d, reason: from getter */
        public final int getTransCoins() {
            return this.transCoins;
        }

        public final int hashCode() {
            long j10 = this.needDiamond;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + this.transCoins) * 31;
            long j11 = this.balance;
            return C0570q.m999c(C0570q.m999c((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.episodeId), 31, this.seriesId) + this.price;
        }

        @NotNull
        public final String toString() {
            long j10 = this.needDiamond;
            int i10 = this.transCoins;
            long j11 = this.balance;
            String str = this.episodeId;
            String str2 = this.seriesId;
            int i11 = this.price;
            StringBuilder sb = new StringBuilder("DialogArgs(needDiamond=");
            sb.append(j10);
            sb.append(", transCoins=");
            sb.append(i10);
            C3738a.m8515b(j11, ", balance=", ", episodeId=", sb);
            C1797n.m2540c(sb, str, ", seriesId=", str2, ", price=");
            return C3472a.m6657a(i11, ")", sb);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeLong(this.needDiamond);
            dest.writeInt(this.transCoins);
            dest.writeLong(this.balance);
            dest.writeString(this.episodeId);
            dest.writeString(this.seriesId);
            dest.writeInt(this.price);
        }
    }

    /* compiled from: DiamondUnlockDialog.kt */
    /* renamed from: com.dramawave.feature.home.dialog.DiamondUnlockDialog$a */
    /* loaded from: classes4.dex */
    public interface InterfaceC10112a {
        /* renamed from: a */
        void mo23383a(int i10);

        /* renamed from: b */
        void mo23384b();
    }

    /* compiled from: DiamondUnlockDialog.kt */
    @SourceDebugExtension({"SMAP\nDiamondUnlockDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiamondUnlockDialog.kt\ncom/dramawave/feature/home/dialog/DiamondUnlockDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,96:1\n214#2:97\n144#2,23:98\n*S KotlinDebug\n*F\n+ 1 DiamondUnlockDialog.kt\ncom/dramawave/feature/home/dialog/DiamondUnlockDialog$onCreateView$1$1\n*L\n46#1:97\n46#1:98,23\n*E\n"})
    /* renamed from: com.dramawave.feature.home.dialog.DiamondUnlockDialog$b */
    /* loaded from: classes4.dex */
    public static final class C10113b implements Function2<Composer, Integer, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v17, types: [android.os.Parcelable] */
        /* JADX WARN: Type inference failed for: r8v10 */
        /* JADX WARN: Type inference failed for: r8v11 */
        /* JADX WARN: Type inference failed for: r8v13 */
        /* JADX WARN: Type inference failed for: r8v14 */
        /* JADX WARN: Type inference failed for: r8v16 */
        /* JADX WARN: Type inference failed for: r8v17 */
        /* JADX WARN: Type inference failed for: r8v19 */
        /* JADX WARN: Type inference failed for: r8v20 */
        /* JADX WARN: Type inference failed for: r8v22 */
        /* JADX WARN: Type inference failed for: r8v23 */
        /* JADX WARN: Type inference failed for: r8v25 */
        /* JADX WARN: Type inference failed for: r8v26 */
        /* JADX WARN: Type inference failed for: r8v28 */
        /* JADX WARN: Type inference failed for: r8v29 */
        /* JADX WARN: Type inference failed for: r8v31 */
        /* JADX WARN: Type inference failed for: r8v32 */
        /* JADX WARN: Type inference failed for: r8v34 */
        /* JADX WARN: Type inference failed for: r8v38 */
        /* JADX WARN: Type inference failed for: r8v40 */
        /* JADX WARN: Type inference failed for: r8v43 */
        /* JADX WARN: Type inference failed for: r8v44 */
        /* JADX WARN: Type inference failed for: r8v45 */
        /* JADX WARN: Type inference failed for: r8v46 */
        /* JADX WARN: Type inference failed for: r8v47 */
        /* JADX WARN: Type inference failed for: r8v48 */
        /* JADX WARN: Type inference failed for: r8v49 */
        /* JADX WARN: Type inference failed for: r8v50 */
        /* JADX WARN: Type inference failed for: r8v51 */
        /* JADX WARN: Type inference failed for: r8v53 */
        /* JADX WARN: Type inference failed for: r8v8 */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1973396644, intValue, -1, "com.dramawave.feature.home.dialog.DiamondUnlockDialog.onCreateView.<anonymous>.<anonymous> (DiamondUnlockDialog.kt:45)");
                }
                Bundle arguments = DiamondUnlockDialog.this.getArguments();
                DialogArgs dialogArgs = null;
                ?? r82 = 0;
                DialogArgs dialogArgs2 = null;
                ?? r83 = 0;
                ?? r84 = 0;
                ?? r85 = 0;
                ?? r86 = 0;
                ?? r87 = 0;
                ?? r88 = 0;
                ?? r89 = 0;
                ?? r810 = 0;
                ?? r811 = 0;
                if (arguments != null) {
                    if (CharSequence.class.isAssignableFrom(DialogArgs.class)) {
                        CharSequence charSequence = arguments.getCharSequence("alert_data");
                        if (charSequence instanceof DialogArgs) {
                            r82 = charSequence;
                        }
                        dialogArgs = (DialogArgs) r82;
                    } else if (Parcelable.class.isAssignableFrom(DialogArgs.class)) {
                        ?? parcelable = arguments.getParcelable("alert_data");
                        if (parcelable instanceof DialogArgs) {
                            dialogArgs2 = parcelable;
                        }
                        dialogArgs = dialogArgs2;
                    } else if (Serializable.class.isAssignableFrom(DialogArgs.class)) {
                        Serializable serializable = arguments.getSerializable("alert_data");
                        if (serializable instanceof DialogArgs) {
                            r83 = serializable;
                        }
                        dialogArgs = (DialogArgs) r83;
                    } else if (boolean[].class.isAssignableFrom(DialogArgs.class)) {
                        boolean[] booleanArray = arguments.getBooleanArray("alert_data");
                        if (booleanArray instanceof DialogArgs) {
                            r84 = booleanArray;
                        }
                        dialogArgs = (DialogArgs) r84;
                    } else if (byte[].class.isAssignableFrom(DialogArgs.class)) {
                        byte[] byteArray = arguments.getByteArray("alert_data");
                        if (byteArray instanceof DialogArgs) {
                            r85 = byteArray;
                        }
                        dialogArgs = (DialogArgs) r85;
                    } else if (char[].class.isAssignableFrom(DialogArgs.class)) {
                        char[] charArray = arguments.getCharArray("alert_data");
                        if (charArray instanceof DialogArgs) {
                            r86 = charArray;
                        }
                        dialogArgs = (DialogArgs) r86;
                    } else if (double[].class.isAssignableFrom(DialogArgs.class)) {
                        double[] doubleArray = arguments.getDoubleArray("alert_data");
                        if (doubleArray instanceof DialogArgs) {
                            r87 = doubleArray;
                        }
                        dialogArgs = (DialogArgs) r87;
                    } else if (float[].class.isAssignableFrom(DialogArgs.class)) {
                        float[] floatArray = arguments.getFloatArray("alert_data");
                        if (floatArray instanceof DialogArgs) {
                            r88 = floatArray;
                        }
                        dialogArgs = (DialogArgs) r88;
                    } else if (int[].class.isAssignableFrom(DialogArgs.class)) {
                        int[] intArray = arguments.getIntArray("alert_data");
                        if (intArray instanceof DialogArgs) {
                            r89 = intArray;
                        }
                        dialogArgs = (DialogArgs) r89;
                    } else if (long[].class.isAssignableFrom(DialogArgs.class)) {
                        long[] longArray = arguments.getLongArray("alert_data");
                        if (longArray instanceof DialogArgs) {
                            r810 = longArray;
                        }
                        dialogArgs = (DialogArgs) r810;
                    } else if (short[].class.isAssignableFrom(DialogArgs.class)) {
                        short[] shortArray = arguments.getShortArray("alert_data");
                        if (shortArray instanceof DialogArgs) {
                            r811 = shortArray;
                        }
                        dialogArgs = (DialogArgs) r811;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", DialogArgs.class, " for key \"alert_data\""));
                    }
                }
                if (dialogArgs != null) {
                    C0374f.m662a(false, false, ComposableLambdaKt.m6854b(-318513634, new C10140j(dialogArgs, DiamondUnlockDialog.this), composer2), composer2, 384, 3);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C10113b() {
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new Object());
    }

    /* renamed from: T3 */
    public final void m24631T3(@NotNull InterfaceC10112a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(-1973396644, new C10113b(), true));
        return composeView;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        InterfaceC10112a interfaceC10112a = this.listener;
        if (interfaceC10112a != null) {
            interfaceC10112a.mo23384b();
        }
    }
}
