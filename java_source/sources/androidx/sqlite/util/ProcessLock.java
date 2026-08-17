package androidx.sqlite.util;

import androidx.annotation.RestrictTo;
import androidx.compose.foundation.text.input.C3091b;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProcessLock.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/sqlite/util/ProcessLock;", "", AbstractC24141y.f110451y, "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nProcessLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.kt\nandroidx/sqlite/util/ProcessLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"})
/* loaded from: classes6.dex */
public final class ProcessLock {

    /* renamed from: e */
    @NotNull
    public static final Companion f30955e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final HashMap f30956f = new HashMap();

    /* renamed from: a */
    public final boolean f30957a;

    /* renamed from: b */
    @Nullable
    public final File f30958b;

    /* renamed from: c */
    @NotNull
    public final Lock f30959c;

    /* renamed from: d */
    @Nullable
    public FileChannel f30960d;

    /* compiled from: ProcessLock.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Landroidx/sqlite/util/ProcessLock$Companion;", "", "()V", "TAG", "", "threadLocksMap", "", "Ljava/util/concurrent/locks/Lock;", "getThreadLock", "key", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nProcessLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.kt\nandroidx/sqlite/util/ProcessLock$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,103:1\n361#2,7:104\n*S KotlinDebug\n*F\n+ 1 ProcessLock.kt\nandroidx/sqlite/util/ProcessLock$Companion\n*L\n99#1:104,7\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Lock getThreadLock(String key) {
            Lock lock;
            HashMap hashMap = ProcessLock.f30956f;
            synchronized (hashMap) {
                try {
                    Object obj = hashMap.get(key);
                    if (obj == null) {
                        obj = new ReentrantLock();
                        hashMap.put(key, obj);
                    }
                    lock = (Lock) obj;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return lock;
        }
    }

    /* renamed from: a */
    public final void m12471a(boolean z10) {
        this.f30959c.lock();
        if (z10) {
            File file = this.f30958b;
            try {
                if (file != null) {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FileChannel channel = new FileOutputStream(file).getChannel();
                    channel.lock();
                    this.f30960d = channel;
                    return;
                }
                throw new IOException("No lock directory was provided.");
            } catch (IOException unused) {
                this.f30960d = null;
            }
        }
    }

    /* renamed from: b */
    public final void m12472b() {
        try {
            FileChannel fileChannel = this.f30960d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f30959c.unlock();
    }

    public ProcessLock(@Nullable File file, @NotNull String name, boolean z10) {
        File file2;
        Intrinsics.checkNotNullParameter(name, "name");
        this.f30957a = z10;
        if (file != null) {
            file2 = new File(file, C3091b.m5597a(name, ".lck"));
        } else {
            file2 = null;
        }
        this.f30958b = file2;
        this.f30959c = f30955e.getThreadLock(name);
    }
}
