package com.dramawave.shared.web;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseJsHandlerManager.kt */
/* loaded from: classes6.dex */
public class BaseJsHandlerManager implements InterfaceC16428s {

    /* renamed from: f */
    @NotNull
    public static final Companion f89558f = new Companion(null);

    /* renamed from: g */
    @NotNull
    private static final String f89559g = "toast";

    /* renamed from: h */
    @NotNull
    private static final String f89560h = "dismiss";

    /* renamed from: i */
    @NotNull
    private static final String f89561i = "setKeepScreenOn";

    /* renamed from: j */
    @NotNull
    private static final String f89562j = "google_analytics_consent_status";

    /* renamed from: k */
    @NotNull
    private static final String f89563k = "get_google_analytics_consent_status";

    /* renamed from: a */
    @Nullable
    private final Activity f89564a;

    /* renamed from: b */
    @Nullable
    private final InterfaceC16410a f89565b;

    /* renamed from: c */
    @Nullable
    private final InterfaceC16425p f89566c;

    /* renamed from: d */
    @NotNull
    private final HashMap<String, AbstractC16427r> f89567d = new HashMap<>();

    /* renamed from: e */
    @Nullable
    private InterfaceC16423n f89568e;

    /* compiled from: BaseJsHandlerManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/web/BaseJsHandlerManager$Companion;", "", "<init>", "()V", "METHOD_TOAST", "", "METHOD_DISMISS", "METHOD_KEEP_SCREEN_ON", "METHOD_DMA_ALLOW_OPTION_STATUS", "METHOD_GET_DMA_ALLOW_OPTION_STATUS", "shared_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.shared.web.InterfaceC16428s
    @Nullable
    /* renamed from: a */
    public final AbstractC16427r mo34814a(@Nullable String str) {
        if (this.f89567d.isEmpty()) {
            return null;
        }
        return this.f89567d.get(str);
    }

    @Nullable
    /* renamed from: b */
    public final Activity m34815b() {
        return this.f89564a;
    }

    @Nullable
    /* renamed from: c */
    public final InterfaceC16425p m34816c() {
        return this.f89566c;
    }

    @Nullable
    /* renamed from: d */
    public final InterfaceC16410a m34817d() {
        return this.f89565b;
    }

    @NotNull
    /* renamed from: e */
    public final HashMap<String, AbstractC16427r> m34818e() {
        return this.f89567d;
    }

    /* renamed from: f */
    public void mo29566f() {
        this.f89567d.put(f89559g, new C16413d(this));
        this.f89567d.put(f89560h, new C16414e(this));
        this.f89567d.put(f89561i, new C16415f(this));
        this.f89567d.put(f89562j, new C16411b(this));
        this.f89567d.put(f89563k, new AbstractC16427r());
    }

    /* renamed from: g */
    public final void m34819g(@Nullable BaseWebFragment baseWebFragment) {
        this.f89568e = baseWebFragment;
    }

    public BaseJsHandlerManager(@Nullable FragmentActivity fragmentActivity, @Nullable InterfaceC16410a interfaceC16410a, @Nullable BaseWebFragment baseWebFragment) {
        this.f89564a = fragmentActivity;
        this.f89565b = interfaceC16410a;
        this.f89566c = baseWebFragment;
    }
}
