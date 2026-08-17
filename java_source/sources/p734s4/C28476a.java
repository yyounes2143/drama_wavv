package p734s4;

import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PurchaseProxy.kt */
/* renamed from: s4.a */
/* loaded from: classes8.dex */
public final class C28476a {

    /* renamed from: a */
    private int f124989a;

    /* renamed from: b */
    private int f124990b;

    /* renamed from: e */
    private int f124993e;

    /* renamed from: f */
    private int f124994f;

    /* renamed from: i */
    @Nullable
    private String f124997i;

    /* renamed from: j */
    @Nullable
    private String f124998j;

    /* renamed from: k */
    private int f124999k;

    /* renamed from: l */
    @Nullable
    private Integer f125000l;

    /* renamed from: m */
    @Nullable
    private UnlockAllModel f125001m;

    /* renamed from: c */
    @NotNull
    private String f124991c = "";

    /* renamed from: d */
    @NotNull
    private String f124992d = "";

    /* renamed from: g */
    @NotNull
    private String f124995g = "";

    /* renamed from: h */
    @NotNull
    private String f124996h = "";

    @NotNull
    /* renamed from: f */
    public final void m53380f() {
        this.f124994f = 1;
    }

    @NotNull
    /* renamed from: a */
    public final PurchaseDialogInfo m53375a() {
        return new PurchaseDialogInfo(this.f124989a, this.f124990b, this.f124991c, this.f124992d, this.f124993e, this.f124994f, this.f124995g, this.f125001m, this.f125000l, this.f124996h, this.f124997i, this.f124998j, this.f124999k);
    }

    @NotNull
    /* renamed from: b */
    public final void m53376b(int i10) {
        this.f124990b = i10;
    }

    @NotNull
    /* renamed from: c */
    public final void m53377c(int i10) {
        this.f124989a = i10;
    }

    @NotNull
    /* renamed from: d */
    public final void m53378d(@NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        this.f124992d = episodeId;
    }

    @NotNull
    /* renamed from: e */
    public final void m53379e(int i10) {
        this.f124993e = i10;
    }

    @NotNull
    /* renamed from: g */
    public final void m53381g(@Nullable String str) {
        this.f124997i = str;
    }

    @NotNull
    /* renamed from: h */
    public final void m53382h(@NotNull String recRInfo) {
        Intrinsics.checkNotNullParameter(recRInfo, "recRInfo");
        this.f124995g = recRInfo;
    }

    @NotNull
    /* renamed from: i */
    public final void m53383i(@Nullable Integer num) {
        this.f125000l = num;
    }

    @NotNull
    /* renamed from: j */
    public final void m53384j(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        this.f124991c = seriesId;
    }

    @NotNull
    /* renamed from: k */
    public final void m53385k(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f124996h = sessionId;
    }

    @NotNull
    /* renamed from: l */
    public final void m53386l(@Nullable UnlockAllModel unlockAllModel) {
        this.f125001m = unlockAllModel;
    }

    @NotNull
    /* renamed from: m */
    public final void m53387m(int i10) {
        this.f124999k = i10;
    }

    @NotNull
    /* renamed from: n */
    public final void m53388n(@Nullable String str) {
        this.f124998j = str;
    }
}
