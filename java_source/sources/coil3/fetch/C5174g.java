package coil3.fetch;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import coil3.C5095B;
import coil3.C5096C;
import coil3.C5236p;
import coil3.decode.C5133c;
import coil3.decode.C5147q;
import coil3.decode.EnumC5134d;
import coil3.fetch.InterfaceC5177j;
import coil3.size.InterfaceC5246a;
import coil3.size.Size;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.core.device.MimeTypes;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Okio;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;

/* compiled from: ContentUriFetcher.kt */
@SourceDebugExtension({"SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil3/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"})
/* renamed from: coil3.fetch.g */
/* loaded from: classes5.dex */
public final class C5174g implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final C5095B f33184a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33185b;

    /* compiled from: ContentUriFetcher.kt */
    /* renamed from: coil3.fetch.g$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC5177j.a<C5095B> {
        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            C5095B c5095b = (C5095B) obj;
            if (!Intrinsics.areEqual(c5095b.f32952c, "content")) {
                return null;
            }
            return new C5174g(c5095b, c0012m);
        }
    }

    @Override // coil3.fetch.InterfaceC5177j
    @Nullable
    /* renamed from: a */
    public final Object mo13513a(@NotNull InterfaceC27211e<? super InterfaceC5176i> interfaceC27211e) {
        AssetFileDescriptor openAssetFileDescriptor;
        List<String> m13446c;
        int size;
        InterfaceC5246a.a aVar;
        InterfaceC5246a.a aVar2;
        C5095B c5095b = this.f33184a;
        Uri parse = Uri.parse(c5095b.f32950a);
        C0012m c0012m = this.f33185b;
        ContentResolver contentResolver = c0012m.f16a.getContentResolver();
        String str = c5095b.f32953d;
        if (Intrinsics.areEqual(str, "com.android.contacts") && Intrinsics.areEqual(CollectionsKt.m51451Z(C5096C.m13446c(c5095b)), "display_photo")) {
            openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(parse, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
            if (openAssetFileDescriptor == null) {
                throw new IllegalStateException(("Unable to find a contact photo associated with '" + parse + "'.").toString());
            }
        } else if (Build.VERSION.SDK_INT >= 29 && Intrinsics.areEqual(str, "media") && (size = (m13446c = C5096C.m13446c(c5095b)).size()) >= 3 && Intrinsics.areEqual(m13446c.get(size - 3), MimeTypes.BASE_TYPE_AUDIO) && Intrinsics.areEqual(m13446c.get(size - 2), "albums")) {
            Size size2 = c0012m.f17b;
            InterfaceC5246a interfaceC5246a = size2.f33497a;
            Bundle bundle = null;
            if (interfaceC5246a instanceof InterfaceC5246a.a) {
                aVar = (InterfaceC5246a.a) interfaceC5246a;
            } else {
                aVar = null;
            }
            if (aVar != null) {
                InterfaceC5246a interfaceC5246a2 = size2.f33498b;
                if (interfaceC5246a2 instanceof InterfaceC5246a.a) {
                    aVar2 = (InterfaceC5246a.a) interfaceC5246a2;
                } else {
                    aVar2 = null;
                }
                if (aVar2 != null) {
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(aVar.f33500a, aVar2.f33500a));
                }
            }
            openAssetFileDescriptor = contentResolver.openTypedAssetFile(parse, "image/*", bundle, null);
            if (openAssetFileDescriptor == null) {
                throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + parse + "'.").toString());
            }
        } else {
            openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(parse, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
            if (openAssetFileDescriptor == null) {
                throw new IllegalStateException(("Unable to open '" + parse + "'.").toString());
            }
        }
        return new C5182o(new C5147q(Okio.buffer(Okio.source(openAssetFileDescriptor.createInputStream())), c0012m.f21f, new C5133c(openAssetFileDescriptor)), contentResolver.getType(parse), EnumC5134d.f33078c);
    }

    public C5174g(@NotNull C5095B c5095b, @NotNull C0012m c0012m) {
        this.f33184a = c5095b;
        this.f33185b = c0012m;
    }
}
