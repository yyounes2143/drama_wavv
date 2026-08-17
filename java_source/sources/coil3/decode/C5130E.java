package coil3.decode;

import android.content.res.AssetFileDescriptor;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import androidx.annotation.RequiresApi;
import coil3.decode.InterfaceC5144n;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;

/* compiled from: StaticImageDecoder.kt */
/* renamed from: coil3.decode.E */
/* loaded from: classes8.dex */
public final class C5130E {
    /* JADX WARN: Type inference failed for: r4v9, types: [coil3.decode.D] */
    @RequiresApi
    @Nullable
    /* renamed from: a */
    public static final ImageDecoder.Source m13472a(@NotNull InterfaceC5144n interfaceC5144n, @NotNull C0012m c0012m, boolean z10) {
        ImageDecoder.Source createSource;
        ImageDecoder.Source createSource2;
        ImageDecoder.Source createSource3;
        ImageDecoder.Source createSource4;
        Path mo13478H0;
        ImageDecoder.Source createSource5;
        if (interfaceC5144n.mo13477A() == FileSystem.SYSTEM && (mo13478H0 = interfaceC5144n.mo13478H0()) != null) {
            createSource5 = ImageDecoder.createSource(mo13478H0.toFile());
            return createSource5;
        }
        InterfaceC5144n.a metadata = interfaceC5144n.getMetadata();
        if (metadata instanceof C5131a) {
            createSource4 = ImageDecoder.createSource(c0012m.f16a.getAssets(), ((C5131a) metadata).f33073a);
            return createSource4;
        }
        if ((metadata instanceof C5133c) && Build.VERSION.SDK_INT >= 29) {
            try {
                final AssetFileDescriptor assetFileDescriptor = ((C5133c) metadata).f33075a;
                Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                createSource3 = ImageDecoder.createSource((Callable<AssetFileDescriptor>) new Callable() { // from class: coil3.decode.D
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return assetFileDescriptor;
                    }
                });
                return createSource3;
            } catch (ErrnoException unused) {
                return null;
            }
        }
        if (metadata instanceof C5146p) {
            C5146p c5146p = (C5146p) metadata;
            if (Intrinsics.areEqual(c5146p.f33094a, c0012m.f16a.getPackageName())) {
                createSource2 = ImageDecoder.createSource(c0012m.f16a.getResources(), c5146p.f33095b);
                return createSource2;
            }
        }
        if (metadata instanceof C5132b) {
            if (Build.VERSION.SDK_INT >= 30 || !z10 || ((C5132b) metadata).f33074a.isDirect()) {
                createSource = ImageDecoder.createSource(((C5132b) metadata).f33074a);
                return createSource;
            }
            return null;
        }
        return null;
    }
}
