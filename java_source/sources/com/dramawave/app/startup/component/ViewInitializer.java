package com.dramawave.app.startup.component;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8131S;
import com.dramawave.shared.p448ui.databinding.CommonRefreshHeadBinding;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p199Q6.AbstractC1224d;
import p211R6.InterfaceC1339b;
import p296Y7.InterfaceC2278d;
import p296Y7.InterfaceC2280f;

/* compiled from: ViewInitializer.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/app/startup/component/ViewInitializer;", "LQ6/d;", "", "<init>", "()V", "initRefreshHeader", "Landroid/content/Context;", "context", "create", "(Landroid/content/Context;)V", "", "callCreateOnMainThread", "()Z", "waitOnMainThread", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@InterfaceC1339b(priority = 0)
/* loaded from: classes6.dex */
public final class ViewInitializer extends AbstractC1224d<Unit> {
    public static final int $stable = 0;

    @Override // p247U6.InterfaceC1689a
    public boolean callCreateOnMainThread() {
        return false;
    }

    @Override // p199Q6.InterfaceC1225e
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m54882create(context);
        return Unit.f119604a;
    }

    @Override // p247U6.InterfaceC1689a
    public boolean waitOnMainThread() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a8.b, java.lang.Object] */
    private final void initRefreshHeader() {
        SmartRefreshLayout.setDefaultRefreshHeaderCreator(new Object());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC2278d initRefreshHeader$lambda$0(Context context, InterfaceC2280f interfaceC2280f) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(interfaceC2280f, "<unused var>");
        CommonRefreshHeadBinding inflate = CommonRefreshHeadBinding.inflate(LayoutInflater.from(context));
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new ViewInitializer$initRefreshHeader$1$1(inflate, inflate.getRoot());
    }

    /* renamed from: create, reason: collision with other method in class */
    public void m54882create(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (C8131S.m21639b(context)) {
            initRefreshHeader();
        }
    }

    /* renamed from: d */
    public static /* synthetic */ InterfaceC2278d m21501d(Context context, SmartRefreshLayout smartRefreshLayout) {
        return initRefreshHeader$lambda$0(context, smartRefreshLayout);
    }
}
