package com.google.common.io;

import androidx.appcompat.view.menu.C2586a;
import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.applovin.impl.C5443E3;
import com.applovin.impl.C5450F3;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Joiner;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Splitter;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Lists;
import com.google.common.graph.SuccessorsFunction;
import com.google.common.graph.Traverser;
import com.google.common.hash.HashCode;
import com.google.common.hash.HashFunction;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.InlineMe;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p073G.C0455b;
import p629j$.util.DesugarCollections;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes3.dex */
public final class Files {

    /* renamed from: a */
    public static final SuccessorsFunction<File> f101666a = new SuccessorsFunction<File>() { // from class: com.google.common.io.Files.2
        @Override // com.google.common.graph.SuccessorsFunction
        public Iterable<File> successors(File file) {
            File[] listFiles;
            if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
                return DesugarCollections.unmodifiableList(Arrays.asList(listFiles));
            }
            return ImmutableList.m38491of();
        }
    };

    /* loaded from: classes3.dex */
    public static final class FileByteSink extends ByteSink {

        /* renamed from: a */
        public final File f101668a;

        /* renamed from: b */
        public final ImmutableSet<FileWriteMode> f101669b;

        @Override // com.google.common.io.ByteSink
        public FileOutputStream openStream() throws IOException {
            return new FileOutputStream(this.f101668a, this.f101669b.contains(FileWriteMode.APPEND));
        }

        public String toString() {
            String valueOf = String.valueOf(this.f101668a);
            String valueOf2 = String.valueOf(this.f101669b);
            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 20, "Files.asByteSink(", valueOf, ", ", valueOf2);
            m14527a.append(")");
            return m14527a.toString();
        }

        public FileByteSink(File file, FileWriteMode[] fileWriteModeArr) {
            this.f101668a = (File) Preconditions.checkNotNull(file);
            this.f101669b = ImmutableSet.copyOf(fileWriteModeArr);
        }
    }

    /* loaded from: classes3.dex */
    public static final class FileByteSource extends ByteSource {

        /* renamed from: a */
        public final File f101670a;

        @Override // com.google.common.io.ByteSource
        public FileInputStream openStream() throws IOException {
            return new FileInputStream(this.f101670a);
        }

        @Override // com.google.common.io.ByteSource
        public long size() throws IOException {
            File file = this.f101670a;
            if (file.isFile()) {
                return file.length();
            }
            throw new FileNotFoundException(file.toString());
        }

        @Override // com.google.common.io.ByteSource
        public Optional<Long> sizeIfKnown() {
            File file = this.f101670a;
            if (file.isFile()) {
                return Optional.m38172of(Long.valueOf(file.length()));
            }
            return Optional.absent();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f101670a);
            return C3561a.m7502d(valueOf.length() + 20, "Files.asByteSource(", valueOf, ")");
        }

        public FileByteSource(File file) {
            this.f101670a = (File) Preconditions.checkNotNull(file);
        }

        @Override // com.google.common.io.ByteSource
        public byte[] read() throws IOException {
            try {
                FileInputStream fileInputStream = (FileInputStream) Closer.create().register(openStream());
                return ByteStreams.m38939c(fileInputStream, fileInputStream.getChannel().size());
            } finally {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class FilePredicate implements Predicate<File> {
        public static final FilePredicate IS_DIRECTORY;
        public static final FilePredicate IS_FILE;

        /* renamed from: a */
        public static final /* synthetic */ FilePredicate[] f101671a;

        public FilePredicate() {
            throw null;
        }

        static {
            FilePredicate filePredicate = new FilePredicate() { // from class: com.google.common.io.Files.FilePredicate.1
                @Override // com.google.common.base.Predicate
                public boolean apply(File file) {
                    return file.isDirectory();
                }

                @Override // java.lang.Enum
                public String toString() {
                    return "Files.isDirectory()";
                }
            };
            IS_DIRECTORY = filePredicate;
            FilePredicate filePredicate2 = new FilePredicate() { // from class: com.google.common.io.Files.FilePredicate.2
                @Override // com.google.common.base.Predicate
                public boolean apply(File file) {
                    return file.isFile();
                }

                @Override // java.lang.Enum
                public String toString() {
                    return "Files.isFile()";
                }
            };
            IS_FILE = filePredicate2;
            f101671a = new FilePredicate[]{filePredicate, filePredicate2};
        }

        public static FilePredicate valueOf(String str) {
            return (FilePredicate) Enum.valueOf(FilePredicate.class, str);
        }

        public static FilePredicate[] values() {
            return (FilePredicate[]) f101671a.clone();
        }
    }

    @InlineMe(imports = {"com.google.common.io.FileWriteMode", "com.google.common.io.Files"}, replacement = "Files.asCharSink(to, charset, FileWriteMode.APPEND).write(from)")
    @Deprecated
    public static void append(CharSequence charSequence, File file, Charset charset) throws IOException {
        asCharSink(file, charset, FileWriteMode.APPEND).write(charSequence);
    }

    public static void copy(File file, OutputStream outputStream) throws IOException {
        asByteSource(file).copyTo(outputStream);
    }

    public static MappedByteBuffer map(File file) throws IOException {
        Preconditions.checkNotNull(file);
        return map(file, FileChannel.MapMode.READ_ONLY);
    }

    public static List<String> readLines(File file, Charset charset) throws IOException {
        return (List) asCharSource(file, charset).readLines(new LineProcessor<List<String>>() { // from class: com.google.common.io.Files.1

            /* renamed from: a */
            public final ArrayList f101667a = Lists.newArrayList();

            @Override // com.google.common.io.LineProcessor
            public List<String> getResult() {
                return this.f101667a;
            }

            @Override // com.google.common.io.LineProcessor
            public boolean processLine(String str) {
                this.f101667a.add(str);
                return true;
            }
        });
    }

    public static void write(byte[] bArr, File file) throws IOException {
        asByteSink(file, new FileWriteMode[0]).write(bArr);
    }

    public static ByteSink asByteSink(File file, FileWriteMode... fileWriteModeArr) {
        return new FileByteSink(file, fileWriteModeArr);
    }

    public static ByteSource asByteSource(File file) {
        return new FileByteSource(file);
    }

    public static void copy(File file, File file2) throws IOException {
        Preconditions.checkArgument(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        asByteSource(file).copyTo(asByteSink(file2, new FileWriteMode[0]));
    }

    @Beta
    @Deprecated
    public static File createTempDir() {
        File file = new File(System.getProperty("java.io.tmpdir"));
        long currentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder(21);
        sb.append(currentTimeMillis);
        sb.append("-");
        String sb2 = sb.toString();
        for (int i10 = 0; i10 < 10000; i10++) {
            File file2 = new File(file, C5450F3.m14529b(C21415b.m37225a(11, sb2), i10, sb2));
            if (file2.mkdir()) {
                return file2;
            }
        }
        StringBuilder m14527a = C5443E3.m14527a(C21415b.m37225a(C21415b.m37225a(66, sb2), sb2), "Failed to create directory within 10000 attempts (tried ", sb2, "0 to ", sb2);
        m14527a.append("9999)");
        throw new IllegalStateException(m14527a.toString());
    }

    @Beta
    public static Traverser<File> fileTraverser() {
        return Traverser.forTree(f101666a);
    }

    public static Predicate<File> isDirectory() {
        return FilePredicate.IS_DIRECTORY;
    }

    public static Predicate<File> isFile() {
        return FilePredicate.IS_FILE;
    }

    public static String simplifyPath(String str) {
        String str2;
        Preconditions.checkNotNull(str);
        if (str.length() == 0) {
            return ".";
        }
        Iterable<String> split = Splitter.m38180on('/').omitEmptyStrings().split(str);
        ArrayList arrayList = new ArrayList();
        for (String str3 : split) {
            str3.getClass();
            if (!str3.equals(".")) {
                if (!str3.equals("..")) {
                    arrayList.add(str3);
                } else if (arrayList.size() > 0 && !((String) C2586a.m3680a(1, arrayList)).equals("..")) {
                    arrayList.remove(arrayList.size() - 1);
                } else {
                    arrayList.add("..");
                }
            }
        }
        String join = Joiner.m38167on('/').join(arrayList);
        if (str.charAt(0) == '/') {
            String valueOf = String.valueOf(join);
            if (valueOf.length() != 0) {
                str2 = MqttTopic.TOPIC_LEVEL_SEPARATOR.concat(valueOf);
            } else {
                str2 = new String(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            }
            join = str2;
        }
        while (join.startsWith("/../")) {
            join = join.substring(3);
        }
        if (join.equals("/..")) {
            return MqttTopic.TOPIC_LEVEL_SEPARATOR;
        }
        if ("".equals(join)) {
            return ".";
        }
        return join;
    }

    @InlineMe(imports = {"com.google.common.io.Files"}, replacement = "Files.asCharSink(to, charset).write(from)")
    @Deprecated
    public static void write(CharSequence charSequence, File file, Charset charset) throws IOException {
        asCharSink(file, charset, new FileWriteMode[0]).write(charSequence);
    }

    /* renamed from: a */
    public static MappedByteBuffer m38946a(File file, FileChannel.MapMode mapMode, long j10) throws IOException {
        String str;
        Preconditions.checkNotNull(file);
        Preconditions.checkNotNull(mapMode);
        Closer create = Closer.create();
        try {
            if (mapMode == FileChannel.MapMode.READ_ONLY) {
                str = AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ;
            } else {
                str = "rw";
            }
            FileChannel fileChannel = (FileChannel) create.register(((RandomAccessFile) create.register(new RandomAccessFile(file, str))).getChannel());
            if (j10 == -1) {
                j10 = fileChannel.size();
            }
            return fileChannel.map(mapMode, 0L, j10);
        } finally {
        }
    }

    public static CharSink asCharSink(File file, Charset charset, FileWriteMode... fileWriteModeArr) {
        return asByteSink(file, fileWriteModeArr).asCharSink(charset);
    }

    public static CharSource asCharSource(File file, Charset charset) {
        return asByteSource(file).asCharSource(charset);
    }

    public static void createParentDirs(File file) throws IOException {
        Preconditions.checkNotNull(file);
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        String valueOf = String.valueOf(file);
        throw new IOException(C0455b.m796b(valueOf.length() + 39, "Unable to create parent directories of ", valueOf));
    }

    public static boolean equal(File file, File file2) throws IOException {
        Preconditions.checkNotNull(file);
        Preconditions.checkNotNull(file2);
        if (file != file2 && !file.equals(file2)) {
            long length = file.length();
            long length2 = file2.length();
            if (length != 0 && length2 != 0 && length != length2) {
                return false;
            }
            return asByteSource(file).contentEquals(asByteSource(file2));
        }
        return true;
    }

    public static String getFileExtension(String str) {
        Preconditions.checkNotNull(str);
        String name = new File(str).getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return "";
        }
        return name.substring(lastIndexOf + 1);
    }

    public static String getNameWithoutExtension(String str) {
        Preconditions.checkNotNull(str);
        String name = new File(str).getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf != -1) {
            return name.substring(0, lastIndexOf);
        }
        return name;
    }

    @InlineMe(imports = {"com.google.common.io.Files"}, replacement = "Files.asByteSource(file).hash(hashFunction)")
    @Deprecated
    public static HashCode hash(File file, HashFunction hashFunction) throws IOException {
        return asByteSource(file).hash(hashFunction);
    }

    public static MappedByteBuffer map(File file, FileChannel.MapMode mapMode) throws IOException {
        return m38946a(file, mapMode, -1L);
    }

    public static void move(File file, File file2) throws IOException {
        Preconditions.checkNotNull(file);
        Preconditions.checkNotNull(file2);
        Preconditions.checkArgument(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        if (!file.renameTo(file2)) {
            copy(file, file2);
            if (!file.delete()) {
                if (!file2.delete()) {
                    String valueOf = String.valueOf(file2);
                    throw new IOException(C0455b.m796b(valueOf.length() + 17, "Unable to delete ", valueOf));
                }
                String valueOf2 = String.valueOf(file);
                throw new IOException(C0455b.m796b(valueOf2.length() + 17, "Unable to delete ", valueOf2));
            }
        }
    }

    public static BufferedReader newReader(File file, Charset charset) throws FileNotFoundException {
        Preconditions.checkNotNull(file);
        Preconditions.checkNotNull(charset);
        return new BufferedReader(new InputStreamReader(new FileInputStream(file), charset));
    }

    public static BufferedWriter newWriter(File file, Charset charset) throws FileNotFoundException {
        Preconditions.checkNotNull(file);
        Preconditions.checkNotNull(charset);
        return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset));
    }

    @Deprecated
    @CanIgnoreReturnValue
    @InlineMe(imports = {"com.google.common.io.Files"}, replacement = "Files.asByteSource(file).read(processor)")
    @ParametricNullness
    public static <T> T readBytes(File file, ByteProcessor<T> byteProcessor) throws IOException {
        return (T) asByteSource(file).read(byteProcessor);
    }

    @InlineMe(imports = {"com.google.common.io.Files"}, replacement = "Files.asCharSource(file, charset).readFirstLine()")
    @Deprecated
    public static String readFirstLine(File file, Charset charset) throws IOException {
        return asCharSource(file, charset).readFirstLine();
    }

    @Deprecated
    @CanIgnoreReturnValue
    @InlineMe(imports = {"com.google.common.io.Files"}, replacement = "Files.asCharSource(file, charset).readLines(callback)")
    @ParametricNullness
    public static <T> T readLines(File file, Charset charset, LineProcessor<T> lineProcessor) throws IOException {
        return (T) asCharSource(file, charset).readLines(lineProcessor);
    }

    public static byte[] toByteArray(File file) throws IOException {
        return asByteSource(file).read();
    }

    @InlineMe(imports = {"com.google.common.io.Files"}, replacement = "Files.asCharSource(file, charset).read()")
    @Deprecated
    public static String toString(File file, Charset charset) throws IOException {
        return asCharSource(file, charset).read();
    }

    public static void touch(File file) throws IOException {
        Preconditions.checkNotNull(file);
        if (!file.createNewFile() && !file.setLastModified(System.currentTimeMillis())) {
            String valueOf = String.valueOf(file);
            throw new IOException(C0455b.m796b(valueOf.length() + 38, "Unable to update modification time of ", valueOf));
        }
    }

    @InlineMe(imports = {"com.google.common.io.Files"}, replacement = "Files.asCharSource(from, charset).copyTo(to)")
    @Deprecated
    public static void copy(File file, Charset charset, Appendable appendable) throws IOException {
        asCharSource(file, charset).copyTo(appendable);
    }

    public static MappedByteBuffer map(File file, FileChannel.MapMode mapMode, long j10) throws IOException {
        Preconditions.checkArgument(j10 >= 0, "size (%s) may not be negative", j10);
        return m38946a(file, mapMode, j10);
    }
}
