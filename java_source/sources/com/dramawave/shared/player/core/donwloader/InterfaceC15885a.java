package com.dramawave.shared.player.core.donwloader;

import org.jetbrains.annotations.NotNull;

/* compiled from: TXVideoDownloader.kt */
/* renamed from: com.dramawave.shared.player.core.donwloader.a */
/* loaded from: classes8.dex */
public interface InterfaceC15885a {
    void onAllDownloadComplete(@NotNull String str);

    void onDownloadError(@NotNull String str);

    void videoDownloadError(@NotNull String str, int i10);

    void videoDownloadSuccess(@NotNull String str);
}
