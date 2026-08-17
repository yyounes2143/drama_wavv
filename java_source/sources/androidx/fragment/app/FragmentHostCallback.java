package androidx.fragment.app;

import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import java.io.PrintWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FragmentHostCallback.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/fragment/app/FragmentHostCallback;", "H", "Landroidx/fragment/app/FragmentContainer;", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class FragmentHostCallback<H> extends FragmentContainer {

    /* renamed from: a */
    @Nullable
    public final FragmentActivity f28733a;

    /* renamed from: b */
    @NotNull
    public final FragmentActivity f28734b;

    /* renamed from: c */
    @NotNull
    public final Handler f28735c;

    /* renamed from: d */
    @NotNull
    public final FragmentManager f28736d;

    @Override // androidx.fragment.app.FragmentContainer
    @Nullable
    /* renamed from: b */
    public View mo11377b(int i10) {
        return null;
    }

    @Override // androidx.fragment.app.FragmentContainer
    /* renamed from: c */
    public boolean mo11378c() {
        return true;
    }

    /* renamed from: e */
    public abstract FragmentActivity mo11392e();

    /* renamed from: i */
    public void mo11395i() {
    }

    /* renamed from: d */
    public void mo11391d(@NotNull PrintWriter writer, @Nullable String[] strArr) {
        Intrinsics.checkNotNullParameter("  ", "prefix");
        Intrinsics.checkNotNullParameter(writer, "writer");
    }

    @NotNull
    /* renamed from: g */
    public LayoutInflater mo11393g() {
        LayoutInflater from = LayoutInflater.from(this.f28734b);
        Intrinsics.checkNotNullExpressionValue(from, "from(context)");
        return from;
    }

    public FragmentHostCallback(@NotNull FragmentActivity context) {
        Intrinsics.checkNotNullParameter(context, "activity");
        Handler handler = new Handler();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f28733a = context;
        this.f28734b = context;
        this.f28735c = handler;
        this.f28736d = new FragmentManagerImpl();
    }

    /* renamed from: h */
    public boolean mo11394h(@NotNull String permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        return false;
    }
}
