package p037D;

import android.content.Context;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* compiled from: R8$$SyntheticClass */
/* renamed from: D.j */
/* loaded from: classes5.dex */
public final /* synthetic */ class CallableC0188j implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Context f470a;

    /* renamed from: b */
    public final /* synthetic */ InputStream f471b;

    /* renamed from: c */
    public final /* synthetic */ String f472c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C0200v.m176c(this.f470a, this.f471b, this.f472c);
    }

    public /* synthetic */ CallableC0188j(Context context, InputStream inputStream, String str) {
        this.f470a = context;
        this.f471b = inputStream;
        this.f472c = str;
    }
}
