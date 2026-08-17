package p649k6;

import android.annotation.SuppressLint;
import com.dramawave.shared.player.event.Event;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InfoTrackChanged.kt */
/* renamed from: k6.o */
/* loaded from: classes9.dex */
public final class C27089o extends Event {

    /* renamed from: a */
    private int f119530a;

    /* renamed from: b */
    @Nullable
    private String f119531b;

    /* renamed from: c */
    private int f119532c;

    /* renamed from: d */
    @Nullable
    private String f119533d;

    /* renamed from: e */
    @Nullable
    private String f119534e;

    /* renamed from: f */
    private boolean f119535f;

    /* renamed from: g */
    private int f119536g;

    public C27089o() {
        super(3015);
    }

    @Nullable
    /* renamed from: a */
    public final String m51384a() {
        return this.f119533d;
    }

    @Nullable
    /* renamed from: b */
    public final String m51385b() {
        return this.f119531b;
    }

    /* renamed from: c */
    public final int m51386c() {
        return this.f119536g;
    }

    @Nullable
    /* renamed from: d */
    public final String m51387d() {
        return this.f119534e;
    }

    /* renamed from: e */
    public final int m51388e() {
        return this.f119530a;
    }

    @NotNull
    /* renamed from: f */
    public final void m51389f(int i10, int i11, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z10, int i12) {
        this.f119530a = i10;
        this.f119532c = i11;
        this.f119531b = str2;
        this.f119533d = str;
        this.f119534e = str3;
        this.f119535f = z10;
        this.f119536g = i12;
    }

    /* renamed from: g */
    public final boolean m51390g() {
        return this.f119535f;
    }

    @Override // com.dramawave.shared.player.event.Event
    @SuppressLint({"WrongConstant"})
    public final void recycle() {
        super.recycle();
        this.f119530a = 0;
        this.f119532c = 0;
        this.f119531b = null;
        this.f119533d = null;
    }
}
